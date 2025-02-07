# Tiny ELF Hello World

![Build Status](https://github.com/alpluspluss/smallbin/actions/workflows/build.yml/badge.svg)
![Binary Size](https://img.shields.io/badge/Binary%20Size-45B-blue)

The smallest possible ELF binary that prints "Hello, World!"

## Building
```bash
nasm -f bin -o hello tiny.asm
chmod +x hello
```

## Running
```bash
./hello
```

Note: This is a highly optimized ELF binary that might need specific conditions to run. It's recommended to run it in a Linux environment.