function create_header(num)
    -- this is a lua function to generate .cpp files
    num = num or 0;

    local str_arr = {};

    -- construct lines of text
    for i = 1, num do
        str_arr[i] = {};
        str_arr[i][1] = "#ifndef creationlib_hh_";
        str_arr[i][2] = "#define creationlib_hh_";
        str_arr[i][3] = "#include \"ClassEx" .. i .. ".hh\"";
        str_arr[i][4] = "#endif";
    end

    -- output to std or file (or both)
    print("creating header .hh file\n");
    local fileN = assert(io.open(
        "//home//ohr4//programs//cpp//lib_creation//include//creationlib.hh",
        "w+"));
    fileN:write(str_arr[1][1] .. "\n");
    fileN:write(str_arr[1][2] .. "\n\n");
    --local fileAll = assert(io.open("src/ClassExN.cpp", "w+"));
    for i = 1, num do
        fileN:write(str_arr[i][3] .. "\n");
    end
    fileN:write("\n" .. str_arr[1][4] .. "\n");
end

-- command line args
create_header(arg[1]);
