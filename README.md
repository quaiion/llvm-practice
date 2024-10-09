## Project ENTROPY

### Description

A dummy for exploring the LLVM and a kind of a wallpaper... I guess.

### Dependencies

```bash
apt update
apt install clang libsdl2-dev llvm python3 -y
python -m pip install -U matplotlib
```

*(For* ***apt*** *don't forget your* `sudo` *and for* ***pip*** *consider using a* ***Python virtual environment*** *...)*

- I used the **14.0.0-1ubuntu1.1** version of CLang/LLVM with a fresh (non-legacy) pass manager
- **2.0.20** version of libSDL was used
- **3.10.12** version of Python with Matplotlib **3.9.2** onboard was used

### Building the app

Standard build:

```bash
clang src/app/launch.c src/app/sim.c src/app/entropy.c -O2 -lSDL2 -o build/entropy -w
```

Generate an .ll LLVM IR file for entropy.c (a module containing app's core logic):

```bash
clang src/app/entropy.c -emit-llvm -S -O2 -o artifacts/entropy.ll
```

Build a logged version of the app, recording the uses of all the non-phi core-logic instructions:

```bash
clang++ src/logger_pass/log_pass.cc -fPIC -shared -I$(llvm-config --includedir) -o artifacts/log_pass.so
clang src/app/entropy.c -emit-llvm -S -O2 -o artifacts/entropy.ll
opt --load-pass-plugin artifacts/log_pass.so --passes=log_pass artifacts/entropy.ll -o artifacts/entropy_logged.ll -S
clang artifacts/entropy_logged.ll src/app/sim.c src/app/main.c src/logger_pass/loggers.c -O2 -lSDL2 -o build/entropy
```

### Launching the app

Standard use (if you have built the logged version all the logs will be dumped to the terminal):

```bash
cd build
./entropy
```

If you want the instruction logs to be properly recorded to a separate file:

```bash
cd build
./entropy > data/logs.dat
```

To collect instruction statistics from the log file:

```bash
python3 src/analysis/instr_log_stat.py
```

*or*

```bash
python3 src/analysis/instr_log_stat.py > data/stat.dat
```

To visualize the instruction statistics as a bar-graph:

```bash
python3 src/analysis/plot_instr_stat.py
```

### Contacts

#### Korney Ivanishin, author of the project
E-mail: korney059@gmail.com,
GitHub: [quaiion](https://github.com/quaiion), Telegram: @quaiion
