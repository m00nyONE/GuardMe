local strings = {

    GM_MENU_TITLE = "GuardMe",

}

for id, val in pairs(strings) do
    ZO_CreateStringId(id, val)
    SafeAddVersion(id, 1)
end