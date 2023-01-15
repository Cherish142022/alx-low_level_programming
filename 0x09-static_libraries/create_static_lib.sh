#!/bin/bash
gcc -Wall -Wextra -Werror -pedantic -c *.c
ar _rc liball.a *.o
