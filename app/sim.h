#pragma once

#define SIM_X_SIZE 600
#define SIM_Y_SIZE 400
#define TICKS_PER_FRAME 20

#define BLACK 0
#define BLUE 1
#define RED 2

int sim_rand(int lbound, int ubound);
void sim_init();
int sim_is_quit();
void sim_flush();
void sim_put_pixel(int x, int y, int col);
void sim_quit();
