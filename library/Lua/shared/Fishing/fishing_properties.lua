---@meta

---@class Fishing
Fishing = {}
Fishing.actionProperties = {
	defaultLineLen = 6,
}
Fishing.lure = Fishing.lure
	or {
		Insect = {
			["Base.Cricket"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Grasshopper"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.AmericanLadyCaterpillar"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.BandedWoolyBearCaterpillar"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Centipede"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Centipede2"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Millipede"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Millipede2"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.MonarchCaterpillar"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Pillbug"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.SawflyLarva"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.SilkMothCaterpillar"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Cockroach"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.SwallowtailCaterpillar"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Termites"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
		},
		Minnows = {
			["Base.BaitFish"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Tadpole"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
		},
		Leeches = {
			["Base.Leech"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Snail"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Slug"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Slug2"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
		},
		Worms = {
			["Base.Worm"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Maggots"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
		},
		Flesh = {
			["Base.Crayfish"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.Shrimp"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.DogfoodOpen"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.FishFillet"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.Smallanimalmeat"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.Smallbirdmeat"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.MeatPatty"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.FrogMeat"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.Steak"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
		},
		Plant = {
			["Base.Cheese"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.CannedCornOpen"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.Dough"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.Bread"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.BreadDough"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.BaguetteDough"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
			["Base.Baguette"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = 5,
			},
		},
		ArtificalLure = {
			["Base.JigLure"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
			["Base.MinnowLure"] = {
				chanceModifier = 1.0,
				amountOfFoodHunger = -1,
			},
		},
		All = nil, ---@type table
	}
Fishing.FishConfig = nil ---@type Fishing.FishConfig
Fishing.isSizeLimit = false
Fishing.fishes = Fishing.fishes or {}
Fishing.trashItems = Fishing.trashItems or {}
Fishing.line = Fishing.line
	or {
		["Base.Twine"] = 0.3 / 15.0,
		["Base.FishingLine"] = 0.2 / 15.0,
		["Base.PremiumFishingLine"] = 0.1 / 15.0,
	}
Fishing.hook = Fishing.hook
	or {
		["Base.Paperclip"] = 0.8,
		["Base.Nails"] = 1.0,
		["Base.FishingHook"] = 1.2,
		["Base.FishingHook_Forged"] = 1.2,
		["Base.FishingHook_Bone"] = 1.2,
	}
Fishing.rods = Fishing.rods or {
	["Base.CraftedFishingRod"] = 0.8,
	["Base.FishingRod"] = 1,
}
Fishing.breakRodReplacement = Fishing.breakRodReplacement
	or {
		["Base.CraftedFishingRod"] = "Base.WoodenStick",
		["Base.FishingRod"] = "Base.FishingRodBreak",
	}
Fishing.fishNet = Fishing.fishNet or {}
Fishing.fishNetWithBait = Fishing.fishNetWithBait or {}

function Fishing.IndexAllLures() end

---@return boolean
function Fishing.IsArtificalLure(item) end

---@return boolean
function Fishing.IsLure(item) end

function Fishing.onCreateChum(item) end

function Fishing.onCreateFish(item) end

---@return unknown?
function Fishing.onCreateFishingRod(item) end

---@class Fishing.FishConfig
---@field fishesSizeData table
---@field isHaveDifferentSizes boolean
---@field isLake boolean
---@field isRiver boolean
---@field itemType string
---@field lure table
---@field maxLength unknown
---@field maxWeight number
---@field minLength number
local __fishing_FishConfig = {}

---@param itemTable table
---@param chanceCoeff number
function __fishing_FishConfig:addLures(itemTable, chanceCoeff) end

function __fishing_FishConfig:clearLures() end

---@return unknown?
function __fishing_FishConfig:getFishSizeData(smallChance, mediumChance, bigChance) end

---@return unknown
function __fishing_FishConfig:getLureChance(item) end

function __fishing_FishConfig:initFishSizeData() end

---@param isRiver boolean
---@param isLake boolean
function __fishing_FishConfig:setLocation(isRiver, isLake) end

---@param length number
function __fishing_FishConfig:setMaxLength(length) end

---@param weight number
function __fishing_FishConfig:setMaxWeight(weight) end

---@param itemType string
---@return Fishing.FishConfig
function __fishing_FishConfig:new(itemType) end
