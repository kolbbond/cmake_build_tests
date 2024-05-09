#!/bin/bash

# make a clangd file with our cwd
printf "${IBlue}create a .clangd to this directory!${NC}\n"

# header
printf "CompileFlags:\n" > .clangd
printf "\tAdd:\n" >> .clangd

# these are the includes
printf "\t- -I$(pwd)/include\n" >> .clangd


