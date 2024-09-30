## Project ENTROPY

### Description

A dummy for exploring the LLVM and a kind of a time-killer... I guess.

### Dependencies

```bash
apt update
apt install clang libsdl2-dev -y
```

*(Don't forget your* `sudo`*...)*

- I used the *14.0.0-1ubuntu1.1* version of clang but this would probably work with any more-or-less modern version
- *2.0.20* version of libSDL was used

### Building the app

Standard build:

```bash
clang launch.c sim.c entropy.c -lSDL2 -o build/entropy -w
```

Generate an .ll LLVM IR file for entropy.c (a module containing app's core logic):

```bash
clang entropy.c -emit-llvm -S -O2
```

### Launching the app

```bash
cd build
./entropy
```

### Contacts

#### Korney Ivanishin, author of the project
E-mail: korney059@gmail.com,
GitHub: [quaiion](https://github.com/quaiion), Telegram: @quaiion
