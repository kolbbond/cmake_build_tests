#!/bin/bash

# create our cpp include files with 
# this bash script
num_files=${1}

# create strings ahead of times
# walk over files
for((i=1; i <= num_files; i++));
do
    declare str1_${i}_f="#ifndef ClassEx${i}_hh_"
    declare str2_${i}_f="#define ClassEx${i}_hh_"
    declare str3_${i}_f="#include <cstdio>"
    declare str4_${i}_f="class ClassEx${i}{"
    declare str5_${i}_f="    public:"
    declare str6_${i}_f="        static void print_me();"
    declare str7_${i}_f="};"
    declare str8_${i}_f="#endif"
done

# walk over files
# and make actual files
# touch include/ClassExN.hh
for((i=1; i <= num_files; i++));
do
    # create the initial file
    touch include/ClassEx${i}.hh

    # walk over variables
    for((j=1; j <= 8; j++));
    do
        # get the dynamic variable
        myvar="str${j}_${i}_f"

        # print to std
        # printf "%s\n" "${!myvar}"

        # print to files
        printf "%s\n" "${!myvar}" >> include/ClassEx${i}.hh
        # printf "%s\n" "${!myvar}" >> include/ClassExN.hh


    done
done
