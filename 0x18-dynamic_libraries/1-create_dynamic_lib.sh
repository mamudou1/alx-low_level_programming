#!/bin/bash
gcc *.c -c -fPIC
gcc *.o -shared -o main.so
