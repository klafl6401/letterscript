local string = require("string")


local function split(str, sep)
    local result = {}
    local regex = ("([^%s]+)"):format(sep)
    for each in str:gmatch(regex) do
       table.insert(result, each)
    end
    return result
end

repeat
    print("Type g for help -letterscript \n \n")




    local input = io.write("\ncode: ")

    local text = io.read()

    local inc = ""

    if string.match(text, "a") then
        print(text:sub(3))
    end

    if string.match(text, "b") then
        local b = io.write(text:sub(3))
    end

    if string.match(text, "c") then
        print("made by R~ utilities - R~ programming language ")
    end

    if string.match(text, "d") then
        print(inc)
    end

    if string.match(text, "e") then
        local b = text

        text = "exit"
    end

    if string.match(text, "f") then
        local lines = split(text, "-|-")
        for i,line in ipairs(lines) do
            os.execute("sleep 1")
            if line[2] == line[2] then
                print(line[3])
            end
        end
    end

    if string.match(text, "g") then
        print("a = print b = input c = credits d = print inc e = exit f = if - = splits functions")
    end

    if string.match(text, "h") then
        
    end

until text == "exit"
