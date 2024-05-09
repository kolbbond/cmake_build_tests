#!/bin/bash

# bash script to generate src and include

num_files="$1"

# remove current files
#rm include/ClassEx[1-${num_files}].*
#rm src/ClassEx[1-${num_files}].*
#rm include/ClassEx* > /dev/null 2>&1
#rm src/ClassEx* > /dev/null 2>&1
#rm tests/ClassEx* > /dev/null 2>&1
rm include/ClassEx*
rm include/creationlib.hh
rm src/ClassEx*
rm src/main*
rm tests/test_ClassEx*

#printf "%b" "${Red}In ${0} Creating a test project with${NC}\n"
echo -e "${Red}In ${0} Creating a test project with${NC}"
printf "${Blue}%s${NC}\n" "${num_files} files"

#set THIS_PATH=~/

# generate sources with lua
lua create_sources.lua ${num_files}

# generate includes
lua create_header.lua ${num_files}
./create_includes.sh ${num_files}

# create main
lua create_main.lua ${num_files}

# generate tests with lua
printf "${IGreen}%s${NC}\n" "create include .hh files"
lua create_tests.lua ${num_files}

printf "DONE!\n"





