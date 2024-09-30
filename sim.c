#include <SDL2/SDL.h>
#include <assert.h>
#include <stdlib.h>
#include <time.h>
#include "sim.h"

static SDL_Window *win = NULL;
static SDL_Renderer *rend = NULL;

static Uint32 frame_tickstamp = 0;

int
sim_rand(int lbound, int ubound) {
        return (rand() % (ubound - lbound)) + lbound;
}

void
sim_init() {
        srand(time(NULL));

        SDL_Init(SDL_INIT_VIDEO);
        SDL_CreateWindowAndRenderer(SIM_X_SIZE, SIM_Y_SIZE, 0, &win, &rend);
        SDL_SetRenderDrawColor(rend, 0, 0, 0, 255);
        SDL_RenderClear(rend);
        sim_flush();
}

int
sim_is_quit() {
        SDL_PumpEvents();
        return (SDL_HasEvent(SDL_QUIT) == SDL_TRUE) ? 1 : 0;
}

void
sim_flush() {
        SDL_PumpEvents();
        assert(SDL_HasEvent(SDL_QUIT) != SDL_TRUE);

        Uint32 frame_ticks = SDL_GetTicks() - frame_tickstamp;
        if (frame_ticks < TICKS_PER_FRAME) {
                SDL_Delay(TICKS_PER_FRAME - frame_ticks);
        }

        SDL_RenderPresent(rend);
        frame_tickstamp = SDL_GetTicks();
}

void
sim_put_pixel(int x, int y, int col) {
        assert(col == BLACK || col == BLUE || col == RED);

        if (col == BLACK) {
                SDL_SetRenderDrawColor(rend, 0, 0, 0, 255);
        } else if (col == BLUE) {
                SDL_SetRenderDrawColor(rend, 173, 216, 230, 255);
        } else {
                SDL_SetRenderDrawColor(rend, 255, 0, 0, 255);
        }

        SDL_RenderDrawPoint(rend, x, y);
}

void
sim_quit() {
        SDL_DestroyWindow(win);
        SDL_DestroyRenderer(rend);
        SDL_Quit();
}
