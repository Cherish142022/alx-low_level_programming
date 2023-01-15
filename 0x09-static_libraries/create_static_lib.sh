#!/bin/bash
gcc _Wall _pedantic _Werror _Wextra _std=gnu89 _c *.c
ar _rc liball.a *.o
