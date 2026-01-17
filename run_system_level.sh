#!/usr/bin/env bash

./booksim System_level_config > out_system_level.txt
#echo "BookSim output for NoI saved to out_system_level.txt"
echo -ne "\033[1A\033[2K"