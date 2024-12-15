---@meta

---@class Recipe
Recipe = {}
Recipe.GetItemTypes = {}
Recipe.OnCanPerform = {}
Recipe.OnCreate = {}
Recipe.OnGiveXP = {}
Recipe.OnTest = {}
Recipe.MysteryCans = {
    "Base.CannedBologneseOpen",
    "Base.CannedCarrotsOpen",
    "Base.CannedChiliOpen",
    "Base.CannedCornOpen",
    "Base.CannedFruitCocktailOpen",
    "Base.CannedPeachesOpen",
    "Base.CannedPeasOpen",
    "Base.CannedPineappleOpen",
    "Base.CannedPotatoOpen",
    "Base.CannedTomatoOpen",
    "Base.DogfoodOpen",
    "Base.OpenBeans",
}
Recipe.ScratchTicketWinnings = {
    "$1",
    "$2",
    "$5",
    "$10",
    "$20",
    "$50",
    "$100",
    "$500",
    "$1000",
    "$5000",
    "$10000",
}
Recipe.LowerBodyClothing = {
    "Underwear",
    "UnderwearBottom",
    "UnderwearTop",
    "UnderwearExtra1",
    "UnderwearExtra2",
    "Torso1Legs1",
    "Calf_Left_Texture",
    "Calf_Right_Texture",
    "Socks",
    "Legs1",
    "Shoes",
    "Codpiece",
    "ShortsShort",
    "ShortPants",
    "Pants",
    "Skirt",
    "Dress",
    "LongSkirt",
    "LongDress",
    "BodyCostume",
    "FullSuit",
    "Boilersuit",
    "FullSuitHead",
    "FullSuitHeadSCBA",
    "Knee_Left",
    "Knee_Right",
    "Calf_Left",
    "Calf_Right",
    "Thigh_Left",
    "Thigh_Right",
}
Recipe.JewelTable = {
    Necklace_GoldRuby = {
        bonusItem = "Base.Necklace_Gold",
    },
    Necklace_GoldDiamond = {
        bonusItem = "Base.Necklace_Gold",
    },
    Necklace_SilverSapphire = {
        bonusItem = "Base.Necklace_Silver",
    },
    Necklace_SilverDiamond = {
        bonusItem = "Base.Necklace_Silver",
    },
    NecklaceLong_GoldDiamond = {
        bonusItem = "Base.NecklaceLong_Gold",
    },
    NecklaceLong_SilverEmerald = {
        bonusItem = "Base.NecklaceLong_Silver",
    },
    NecklaceLong_SilverSapphire = {
        bonusItem = "Base.NecklaceLong_Silver",
    },
    NecklaceLong_SilverDiamond = {
        bonusItem = "Base.NecklaceLong_Silver",
    },
    Necklace_Choker_Sapphire = {
        bonusItem = "Base.Necklace_Choker",
    },
    Necklace_Choker_Diamond = {
        bonusItem = "Base.Necklace_Choker",
    },
    Earring_Stone_Sapphire = {
        bonusGems = true,
    },
    Earring_Stone_Emerald = {
        bonusGems = true,
    },
    Earring_Stone_Ruby = {
        bonusGems = true,
    },
    Earring_Dangly_Sapphire = {
        bonusGems = true,
    },
    Earring_Dangly_Emerald = {
        bonusGems = true,
    },
    Earring_Dangly_Ruby = {
        bonusGems = true,
    },
    Earring_Dangly_Diamond = {
        bonusGems = true,
    },
    Ring_Right_MiddleFinger_SilverDiamond = {
        bonusItem = "Base.Ring_Left_RingFinger_Silver",
    },
    Ring_Left_MiddleFinger_SilverDiamond = {
        bonusItem = "Base.Ring_Left_RingFinger_Silver",
    },
    Ring_Right_RingFinger_SilverDiamond = {
        bonusItem = "Base.Ring_Left_RingFinger_Silver",
    },
    Ring_Left_RingFinger_SilverDiamond = {
        bonusItem = "Base.Ring_Left_RingFinger_Silver",
    },
    Ring_Right_MiddleFinger_GoldRuby = {
        bonusItem = "Base.Ring_Left_RingFinger_Gold",
    },
    Ring_Left_MiddleFinger_GoldRuby = {
        bonusItem = "Base.Ring_Left_RingFinger_Gold",
    },
    Ring_Right_RingFinger_GoldRuby = {
        bonusItem = "Base.Ring_Left_RingFinger_Gold",
    },
    Ring_Left_RingFinger_GoldRuby = {
        bonusItem = "Base.Ring_Left_RingFinger_Gold",
    },
    Ring_Right_MiddleFinger_GoldDiamond = {
        bonusItem = "Base.Ring_Left_RingFinger_Gold",
    },
    Ring_Left_MiddleFinger_GoldDiamond = {
        bonusItem = "Base.Ring_Left_RingFinger_Gold",
    },
    Ring_Right_RingFinger_GoldDiamond = {
        bonusItem = "Base.Ring_Left_RingFinger_Gold",
    },
    Ring_Left_RingFinger_GoldDiamond = {
        bonusItem = "Base.Ring_Left_RingFinger_Gold",
    },
    BellyButton_DangleGoldRuby = {
        bonusItem = "Base.BellyButton_DangleGold",
    },
    BellyButton_DangleSilverDiamond = {
        bonusItem = "Base.BellyButton_DangleSilver",
    },
    BellyButton_RingGoldDiamond = {
        bonusItem = "Base.BellyButton_RingGold",
    },
    BellyButton_RingGoldRuby = {
        bonusItem = "Base.BellyButton_RingGold",
    },
    BellyButton_SilverDiamond = {
        bonusItem = "Base.BellyButton_RingSilver",
    },
    BellyButton_SilverRuby = {
        bonusItem = "Base.BellyButton_RingSilver",
    },
    BellyButton_StudGoldDiamond = {
        bonusItem = "Base.BellyButton_StudGold",
    },
    BellyButton_StudSilverDiamond = {
        bonusItem = "Base.BellyButton_StudSilver",
    },
}

---@return any
function BSItem_OnCreate(items, result, player) end
---@return any
function LightCandle_OnCreate(craftRecipeData, character) end
---@return any
function ExtinguishCandle_OnCreate(craftRecipeData, character) end
---@return any
function CannedFood_OnCooked(cannedFood) end
---@return any
function OnEat_Cigarettes(food, character, percent) end
---@return any
function OnEat_Cigarillo(food, character, percent) end
---@return any
function OnEat_Cigar(food, character, percent) end
---@return any
function OnEat_ChewingTobacco(food, character) end
---@return any
function OnEat_CorrectionFluid(food, character) end
---@return any
function OnEat_RatPoison(food, character) end
---@return any
function OnEat_WildFoodGeneric(food, character, percent) end
