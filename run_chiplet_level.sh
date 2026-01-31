#!/usr/bin/env bash

chiplet_id=$1
./booksim_new Chiplet_level_config > out_chiplet_${chiplet_id}.txt
#echo "BookSim output saved for NoC to out_chiplet_${chiplet_id}.txt"
echo -ne "\033[1A\033[2K"
