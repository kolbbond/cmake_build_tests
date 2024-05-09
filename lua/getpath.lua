-- debug 
function getpath()
    return os.getenv("CD")
end

print("path is " .. os.getenv("PWD"))
print("debug is " .. debug.getinfo(1).source)
