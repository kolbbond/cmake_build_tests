function create_tests(num)
    -- this is a lua function to generate .cpp files
    num = num or 3;

    local str_arr = {};

    -- construct lines of text
    for i = 1, num do
        str_arr[i] = {};
        --str_arr[i][1] = "#include \"ClassEx" .. i .. ".hh\"";
        str_arr[i][1] = "#include \"creationlib.hh\"";
        str_arr[i][2] = "int main(){";
        str_arr[i][3] = "    ClassEx" .. i .. "::print_me();";
        str_arr[i][4] = "}";
    end

    -- output to std or file (or both)
    print("creating tests .cpp files\n");
    pwd = os.getenv("PWD");
    for i = 1, num do
        full_path = pwd .. "/tests/test_ClassEx" .. i .. ".cpp";
        full_path = full_path:gsub("/", "//"); -- escape slashes
        local fileN = assert(io.open(full_path,
            "w+"));
        fileN:write(str_arr[i][1] .. "\n");
        fileN:write(str_arr[i][2] .. "\n");
        fileN:write(str_arr[i][3] .. "\n");
        fileN:write(str_arr[i][4] .. "\n");
    end
end

-- command line args
create_tests(arg[1]);
