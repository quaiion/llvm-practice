## Project ENTROPY

### Description

A dummy for exploring the LLVM and a kind of a time-killer... I guess.

### Dependencies

```bash
apt update
apt install clang libsdl2-dev -y
```

*(Don't forget your `sudo`...)*

### Building the app

```bash
clang launch.c sim.c entropy.c -lSDL2 -o build/entropy -w
```

### Launching the app

```bash
cd build
./entropy
```

### Contacts

Korney Ivanishin, author of the project
E-mail: korney059@gmail.com,
GitHub: [quaiion](https://github.com/quaiion), Telegram: @quaiion
