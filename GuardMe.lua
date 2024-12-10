GuardMe =  {
    name = "LibYMap",
    version = "dev",
}
local GM = GuardMe


---------------------
--- init functions
---------------------
local function Initialize()
    return
end

-- register the addon
EVENT_MANAGER:RegisterForEvent(GM.name, EVENT_ADD_ON_LOADED, function(_, name)
    if name ~= GM.name then return end
    EVENT_MANAGER:UnregisterForEvent(GM.name, EVENT_ADD_ON_LOADED)

    Initialize()
end)