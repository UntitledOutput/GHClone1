print("Hello Roblox!")
print("This was imported from GitHub!")

local tbl = {
    send = function()
        return print("Recieved Send")
    end
}
_G.Github = tbl

print(_VERSION)