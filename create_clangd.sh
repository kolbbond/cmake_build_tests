#!/bin/bash

# make a clangd file with our cwd
printf "${IBlue}create a .clangd to this directory!${NC}\n"
printf "CompileFlags:\n" > .clangd
printf "\tAdd:\n" >> .clangd
printf "\t- -I$(pwd)/include\n" >> .clangd


