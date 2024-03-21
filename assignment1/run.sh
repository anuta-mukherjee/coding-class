#!/bin/bash

# Check where we are
ls -ltra

# First run the "compile" target to create the executable called "code"
make

# Then run code which runs the program
./code
