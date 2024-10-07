#include "sim.h"

void app();

int
main() {
        sim_init();
        app();
        sim_quit();

        return 0;
}
