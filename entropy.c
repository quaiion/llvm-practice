#include "sim.h"

#define DENSITY 30
#define VEL_TICK 20
#define TOO_SLOW_PART 4 

#define EMPTY_FRAME_SPOT -1
#define N_PROJS (DENSITY * DENSITY)
#define COLLISION 1
#define TRANQUIL 0

static int lin_idx(int, int);
static void init_pos_mtx(int []);
static void set_rand_motion(int, int [], int [], int []);
static void init_arrs(int [], int [], int []);
static void init_coll_mtx(int []);
static void empty_pos_mtx(int []);
static void swap_ptrs(int **, int **);
static void calculate_frame(int [], int [], int [], int [], int [],
                            int [], int [], int [], int []);
static void draw_frame(int [], int []);
void app();

static int
lin_idx(int x, int y) {
        return x * SIM_Y_SIZE + y;
}

static void
init_pos_mtx(int pos_mtx[]) {
        for (int x = 0; x < SIM_X_SIZE; ++x) {
                for (int y = 0; y < SIM_Y_SIZE; ++y) {
                        if (x % (SIM_X_SIZE / DENSITY) == SIM_X_SIZE / DENSITY - 1 &&
                            y % (SIM_Y_SIZE / DENSITY) == SIM_Y_SIZE / DENSITY - 1) {
                                pos_mtx[lin_idx(x, y)] = DENSITY *
                                                         (x / (SIM_X_SIZE / DENSITY)) +
                                                          y / (SIM_Y_SIZE / DENSITY);
                            } else {
                                pos_mtx[lin_idx(x, y)] = EMPTY_FRAME_SPOT;
                            }
                }
        }
}

static void
set_rand_motion(int id, int vel_arr[], int del_arr[], int dir_arr[]) {
        vel_arr[id] = sim_rand(VEL_TICK / TOO_SLOW_PART, VEL_TICK);
        del_arr[id] = VEL_TICK - vel_arr[id];
        int positive_dir = sim_rand(0, 2);
        if (positive_dir) {
                dir_arr[id] = 1;
        } else {
                dir_arr[id] = -1;
        }
}

static void
init_arrs(int vel_arr[], int del_arr[], int dir_arr[]) {
        for (int i = 0; i < N_PROJS; ++i) {
                set_rand_motion(i, vel_arr, del_arr, dir_arr);
        }
}

static void
init_coll_mtx(int coll_mtx[]) {
        for (int x = 0; x < SIM_X_SIZE; ++x) {
                for (int y = 0; y < SIM_Y_SIZE; ++y) {
                        coll_mtx[lin_idx(x, y)] = TRANQUIL;
                }
        }
}

static void
empty_pos_mtx(int pos_mtx[]) {
        for (int x = 0; x < SIM_X_SIZE; ++x) {
                for (int y = 0; y < SIM_Y_SIZE; ++y) {
                        pos_mtx[lin_idx(x, y)] = EMPTY_FRAME_SPOT;
                }
        }
}

static void
swap_ptrs(int **ptr_1, int **ptr_2) {
        int *temp = *ptr_1;
        *ptr_1 = *ptr_2;
        *ptr_2 = temp;
}

static void
calculate_frame(int old_pos_mtx[], int new_pos_mtx[],
                            int x_vel_arr[], int y_vel_arr[],
                            int x_del_arr[], int y_del_arr[],
                            int x_dir_arr[], int y_dir_arr[],
                            int coll_mtx[]) {
        for (int x = 0; x < SIM_X_SIZE; ++x) {
                for (int y = 0; y < SIM_Y_SIZE; ++y) {
                        int proj = old_pos_mtx[lin_idx(x, y)];
                        if (proj != EMPTY_FRAME_SPOT) {
                                int x_coord = x;
                                int y_coord = y;
                                x_del_arr[proj] -= 1;
                                y_del_arr[proj] -= 1;
                                if (x_del_arr[proj] == 0) {
                                        x_coord += x_dir_arr[proj];
                                        x_del_arr[proj] = VEL_TICK -
                                                          x_vel_arr[proj];
                                }
                                if (y_del_arr[proj] == 0) {
                                        y_coord += y_dir_arr[proj];
                                        y_del_arr[proj] = VEL_TICK -
                                                          y_vel_arr[proj];
                                }

                                //** boundary collision */
                                if (x_coord == -1) {
                                        x_coord = 0;
                                        x_dir_arr[proj] = 1;
                                } else if (x_coord == SIM_X_SIZE) {
                                        x_coord = SIM_X_SIZE - 1;
                                        x_dir_arr[proj] = -1;
                                }
                                if (y_coord == -1) {
                                        y_coord = 0;
                                        y_dir_arr[proj] = 1;
                                } else if (y_coord == SIM_Y_SIZE) {
                                        y_coord = SIM_Y_SIZE - 1;
                                        y_dir_arr[proj] = -1;
                                }

                                //** projectile collision */
                                int coll_proj = new_pos_mtx[lin_idx(x_coord,
                                                                    y_coord)];
                                if (coll_proj != EMPTY_FRAME_SPOT) {
                                        coll_mtx[lin_idx(x_coord,
                                                         y_coord)] = COLLISION;
                                        x_coord = x;
                                        y_coord = y;
                                        set_rand_motion(proj, x_vel_arr,
                                                        x_del_arr, x_dir_arr);
                                        set_rand_motion(proj, y_vel_arr,
                                                        y_del_arr, y_dir_arr);
                                        set_rand_motion(coll_proj, x_vel_arr,
                                                        x_del_arr, x_dir_arr);
                                        set_rand_motion(coll_proj, y_vel_arr,
                                                        y_del_arr, y_dir_arr);
                                }

                                new_pos_mtx[lin_idx(x_coord, y_coord)] = proj;
                        }
                }
        }
}

static void
draw_frame(int pos_mtx[], int coll_mtx[]) {
        for (int x = 0; x < SIM_X_SIZE; ++x) {
                for (int y = 0; y < SIM_Y_SIZE; ++y) {
                        if (pos_mtx[lin_idx(x, y)] != EMPTY_FRAME_SPOT) {
                                sim_put_pixel(x, y, BLUE);
                        } else if (coll_mtx[lin_idx(x, y)] == COLLISION) {
                                sim_put_pixel(x, y, RED);
                        } else {
                                sim_put_pixel(x, y, BLACK);
                        }
                }
        }
}

void
app() {
        int pos_mtx_1[SIM_X_SIZE * SIM_Y_SIZE];
        int pos_mtx_2[SIM_X_SIZE * SIM_Y_SIZE];
        init_pos_mtx(pos_mtx_1);
        int *pos_mtx_ptr = pos_mtx_1;
        int *next_pos_mtx_ptr = pos_mtx_2;

        int x_vel_arr[N_PROJS];
        int y_vel_arr[N_PROJS];
        int x_del_arr[N_PROJS];
        int y_del_arr[N_PROJS];
        int x_dir_arr[N_PROJS];
        int y_dir_arr[N_PROJS];
        init_arrs(x_vel_arr, x_del_arr, x_dir_arr);
        init_arrs(y_vel_arr, y_del_arr, y_dir_arr);

        int coll_mtx[SIM_X_SIZE * SIM_Y_SIZE];
        init_coll_mtx(coll_mtx);

        while (1) {
                empty_pos_mtx(next_pos_mtx_ptr);
                calculate_frame(pos_mtx_ptr, next_pos_mtx_ptr, x_vel_arr,
                                y_vel_arr, x_del_arr, y_del_arr, x_dir_arr,
                                y_dir_arr, coll_mtx);
                draw_frame(next_pos_mtx_ptr, coll_mtx);
                sim_flush();
                if (sim_is_quit()) {
                        return;
                }
                swap_ptrs(&pos_mtx_ptr, &next_pos_mtx_ptr);
        }
}
