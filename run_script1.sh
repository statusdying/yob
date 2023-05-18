#! /bin/bash

cd scribble-exercise-1/
make fuzz-hardhat
pkill -f ganache
fuzz -c .fuzz_hardhat.yml disarm
yes "n" | make fuzz-hardhat
