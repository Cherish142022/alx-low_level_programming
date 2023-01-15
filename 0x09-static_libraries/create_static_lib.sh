#!/bin/bash
gcc -Wall -pedantic -Werror -Wextra -std=gnu89 _c *.c
ar _rc liball.a *.o
