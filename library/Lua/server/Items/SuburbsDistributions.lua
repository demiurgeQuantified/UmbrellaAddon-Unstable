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

function ClearAllDistributionItems(_dist, _dorecursive) end

function RemoveItemFromDistribution(_dist, _item, _chance, _dorecursive) end

function ReplaceItemInDistribution(_dist, _item, _chance, _replacement, _replaceChance, _dorecursive) end

---@param _orig SuburbsDistributions
function MergeDistributionRecursive(_orig, _mod) end

function DeepPrintDistributionTable(_dist, tab) end
