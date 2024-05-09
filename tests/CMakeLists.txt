# testing
message(STATUS "in tests directory")
enable_testing()

message(STATUS "adding test files")
file(GLOB TEST_FILES
    #"tests/*.cpp"
    "*.cpp"
)


# make executables first
set(i 1)
execute_process(COMMAND ${CMAKE_COMMAND} -E echo_append "creating tests...")
foreach (testfile ${TEST_FILES})

    # setup test executables
    add_executable( testex${i} ${testfile} )

    # inc
    math(EXPR i "${i}+1")
endforeach()
execute_process(COMMAND ${CMAKE_COMMAND} -E echo "Done")

# link the tests
set(i 1)
execute_process(COMMAND ${CMAKE_COMMAND} -E echo_append "linking tests...")
foreach (testfile ${TEST_FILES})

    # link test executables
    target_include_directories(testex${i} PUBLIC include)
    target_link_libraries(testex${i} lib_creation)


    # inc
    math(EXPR i "${i}+1")
endforeach()
execute_process(COMMAND ${CMAKE_COMMAND} -E echo "Done")

# finally we make the tests
set(i 1)
execute_process(COMMAND ${CMAKE_COMMAND} -E echo_append "creating tests...")
foreach (testfile ${TEST_FILES})

    add_test(NAME mytest${i} COMMAND testex${i} WORKING_DIRECTORY .)

    # inc
    math(EXPR i "${i}+1")
endforeach()
execute_process(COMMAND ${CMAKE_COMMAND} -E echo "Done")


