---@meta

---@class NoContainerFillRooms
NoContainerFillRooms = {
    armysurplus = {},
    armysurplustorage = {},
    bookstore = {},
    camping = {},
    campingstorage = {},
    carsupply = {},
    clothingstore = {},
    clothingstorage = {},
    hunting = {},
    jayschicken_dining = {},
    jayschicken_kitchen = {},
    pawnshop = {},
    pawnshopoffice = {},
    pawnshopstorage = {},
    spiffo_dining = {},
    spiffoskitchen = {},
}

---@class WeaponUpgrades
WeaponUpgrades = {
    VarmintRifle = {
        "x2Scope",
        "x4Scope",
        "x8Scope",
        "RecoilPad",
    },
    HuntingRifle = {
        "x2Scope",
        "x4Scope",
        "x8Scope",
        "RecoilPad",
    },
    Shotgun = {
        "Sling",
        "ChokeTubeFull",
        "ChokeTubeImproved",
    },
    Pistol = {},
    Pistol2 = {},
    Pistol3 = {},
    Revolver = {},
    Revolver_Long = {},
}

---@return any
function ClearAllDistributionItems(_dist, _dorecursive) end
---@return any
function RemoveItemFromDistribution(_dist, _item, _chance, _dorecursive) end
---@return any
function ReplaceItemInDistribution(_dist, _item, _chance, _replacement, _replaceChance, _dorecursive) end
---@return any
function MergeDistributionRecursive(_orig, _mod) end
---@return any
function DeepPrintDistributionTable(_dist, tab) end
