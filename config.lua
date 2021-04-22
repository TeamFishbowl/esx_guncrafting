Crafting = {}
-- You can configure locations here
Crafting.Locations = {
    [1] = {x = 1593.58, y = -1650.65, z = 88.16},
}
--[[
    You can add or remove if you want, be sure to use the right format like this:
    ["item_name"] = {
        label = "Item Label",
        needs = {
            ["item_to_use_name"] = {label = "Item Use Label", count = 1}, 
            ["item_to_use_name2"] = {label = "Item Use Label", count = 2},
        },
        threshold = 0,
    },

    #! 
        Threshold level is a level that gets saved (in the database) by crafting, if you craft succefully you gain points, if you fail you lose points.
        The threshold level can be changed to your liking.
    #!

    Also if you don't have the items below make sure to remove it and create your own version.
]]--
Crafting.Items = {
    ["WEAPON_APPISTOL"] = {
        label = "APP PISTOL",
        needs = {
            ["WEAPON_PISTOL"] = {label = "Pistol", count = 1},
            ["barrelmod"] = {label = "Barrel Mod", count = 1},
            ["hardweaponbody"] = {label = "Hardened Weaponbody", count = 1},
            ["weaponparts"] = {label = "Weapon Parts", count = 1},
        },
        threshold = 0,
    },
    ["barrelmod"] = {
        label = "Barrel Mod",
        needs = {
            ["weaponparts"] = {label = "Weapon Parts", count = 1},
            ["steelscraps"] = {label = "Steel Scraps", count = 2},
            ["aluminium"] = {label = "Aluminium", count = 2},
        },
        threshold = 0,
    },
    ["hardweaponbody"] = {
        label = "Hard Weapon Body",
        needs = {
            ["weaponparts"] = {label = "Weapon Parts", count = 1},
            ["steelscraps"] = {label = "Steel Scraps", count = 2},
            ["aluminium"] = {label = "Aluminium", count = 2},
        },
        threshold = 0,
    },
}