function create_main(num)
    -- this is a lua function to generate .cpp files
    num = num or 0;

    local str_arr = {};

    -- construct lines of text
    for i = 1, num do
        str_arr[i] = {};
        str_arr[i][1] = "#include \"creationlib.hh\"";
        str_arr[i][2] = "int main(){";
        str_arr[i][3] = "    ClassEx" .. i .. "::print_me();";
        str_arr[i][4] = "    return 0;";
        str_arr[i][5] = "}";
    end

    -- output to std or file (or both)
    print("creating main .cpp file\n");
    pwd = os.getenv("PWD")
    local fileN = assert(io.open(
        pwd .. "//src//main.cpp",
        "w+"));
    fileN:write(str_arr[1][1] .. "\n\n");
    fileN:write(str_arr[1][2] .. "\n\n");
    --local fileAll = assert(io.open("src/ClassExN.cpp", "w+"));
    for i = 1, num do
        fileN:write(str_arr[i][3] .. "\n");
    end
    fileN:write("\n" .. str_arr[1][4] .. "\n");
    fileN:write(str_arr[1][5] .. "\n");
end

-- command line args
create_main(arg[1]);
