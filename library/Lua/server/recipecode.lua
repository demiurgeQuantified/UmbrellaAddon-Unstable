---@meta

---@class Recipe
Recipe = {}
Recipe.GetItemTypes = {
	AnimalBrain = function(scriptItems) end,
	MeatCleaver = function(scriptItems) end,
	MixingUtensil = function(scriptItems) end,
	AnimalHead = function(scriptItems) end,
	CraftLogStack = function(scriptItems) end,
	FishingLine = function(scriptItems) end,
	CraftSheetRope = function(scriptItems) end,
	DismantleDigitalWatch = function(scriptItems) end,
}
Recipe.OnCanPerform = {
	---@return boolean
	Uncooked = function(recipe, playerObj, item) end,

	---@return boolean
	HalloweenPumpkin = function(recipe, playerObj, item) end,

	---@return boolean
	SliceCooked = function(recipe, playerObj, item) end,

	---@return boolean
	HockeyMaskSmashBottle = function(recipe, playerObj) end,

	---@return boolean
	CleanMuffin = function(recipe, playerObj, item) end,

	---@return unknown
	GetBiscuit = function(recipe, playerObj, item) end,

	---@return boolean
	SlicePizza = function(recipe, playerObj, item) end,

	---@return boolean?
	RipClothing = function(recipe, playerObj, item) end,

	---@return boolean?
	OpenFire = function(recipe) end,
}
Recipe.OnCreate = {
	HotCuppa = function(craftRecipeData, character) end,
	RefillBlowTorch = function(craftRecipeData, character) end,
	RefillLighter = function(craftRecipeData, character) end,
	SetEcruColor = function(craftRecipeData, character) end,
	TorchBatteryRemoval = function(craftRecipeData, character) end,
	TorchBatteryInsert = function(craftRecipeData, character) end,
	DismantleFlashlight = function(craftRecipeData, character) end,
	InheritColorFromMaterial = function(craftRecipeData, character) end,
	InheritTextureVariation = function(craftRecipeData, character) end,
	ShotgunSawnoff = function(craftRecipeData, character) end,
	CleanTaintedFood = function(craftRecipeData, character) end,
	AddBaseIngredientToCookingVessel = function(craftRecipeData, character) end,
	Make4Bowls = function(craftRecipeData, character) end,
	Make2Bowls = function(craftRecipeData, character) end,
	Slice3 = function(craftRecipeData, character) end,
	Slice5 = function(craftRecipeData, character) end,
	CutFish = function(craftRecipeData, character) end,
	CutFillet = function(craftRecipeData, character) end,
	CutAnimal = function(craftRecipeData, character) end,
	CannedFood = function(craftRecipeData, character) end,
	OpenCannedFood = function(craftRecipeData, character) end,
	CreateLogStack = function(craftRecipeData, character) end,
	SplitLogStack = function(craftRecipeData, character) end,
	SplitFirewoodBundle = function(craftRecipeData, character) end,
	Dismantle2 = function(craftRecipeData, character) end,
	DismantleMiscElectronics = function(craftRecipeData, character) end,
	SpikedBat = function(craftRecipeData, character) end,
	FixFishingRod = function(craftRecipeData, character) end,
	CreateFishingRod = function(craftRecipeData, character) end,
	OpenEggCarton = function(craftRecipeData, character) end,
	PutEggsInCarton = function(craftRecipeData, character) end,
	DismantleRadioSpecial = function(craftRecipeData, character) end,
	DismantleRadioTwoWay = function(craftRecipeData, character) end,
	DismantleRadio = function(craftRecipeData, character) end,
	DismantleRadioTV = function(craftRecipeData, character) end,
	RadioCraft = function(craftRecipeData, character) end,
	RipClothing = function(craftRecipeData, character) end,
	PickThread = function(craftRecipeData, character) end,
	GatherGunpowder = function(craftRecipeData, character) end,
	WashClothing = function(craftRecipeData, character) end,
	PurifyWater = function(craftRecipeData, character) end,
	CarveSpear = function(craftRecipeData, character) end,
	FireHardenSpear = function(craftRecipeData, character) end,
	UpgradeSpear = function(craftRecipeData, character) end,
	DismantleSpear = function(craftRecipeData, character) end,
	SliceWatermelon = function(craftRecipeData, character) end,
	SliceHam = function(craftRecipeData, character) end,
	SliceSalami = function(craftRecipeData, character) end,
	OpenCan = function(craftRecipeData, character) end,
	OpenMysteryCan = function(craftRecipeData, character) end,
	OpenMysteryCanKnife = function(craftRecipeData, character) end,
	OpenWaterCan = function(craftRecipeData, character) end,
	OpenWaterCanKnife = function(craftRecipeData, character) end,
	OpenDentedCan = function(craftRecipeData, character) end,
	OpenDentedCanKnife = function(items, result, player, selectedItem) end,
	CloseUmbrella = function(craftRecipeData, character) end,
	GetMuffin = function(craftRecipeData, character) end,
	GetBiscuit = function(craftRecipeData, character) end,
	GetCookies = function(craftRecipeData, character) end,
	SlicePizza = function(craftRecipeData, character) end,
	DynamicMovable = function(items, result, player, selectedItem) end,
	OpenSackProduce = function(craftRecipeData, character) end,
	BeanBowl = function(craftRecipeData, character) end,
	MakeOatmeal = function(craftRecipeData, character) end,
	MakeCooked = function(craftRecipeData, character) end,
	CarvePumpkin = function(craftRecipeData, character) end,
	SliceOnion = function(craftRecipeData, character) end,
	OpenBeer = function(craftRecipeData, character) end,
	OpenChampagne = function(craftRecipeData, character) end,
	OpenBagFrozenFood = function(craftRecipeData, character) end,
	AddToPack = function(craftRecipeData, character) end,
	DrawRandomCard = function(craftRecipeData, character) end,
	RollOneDice = function(craftRecipeData, character) end,
	RollDice = function(craftRecipeData, character) end,
	Roll3d6 = function(craftRecipeData, character) end,
	Rolld100 = function(craftRecipeData, character) end,
	Propane_RefillRemoval = function(craftRecipeData, character) end,
	Propane_RefillInsert = function(craftRecipeData, character) end,
	LightHurricaneLantern = function(craftRecipeData, character) end,
	ExtinguishHurricaneLantern = function(craftRecipeData, character) end,
	RefillHurricaneLantern = function(craftRecipeData, character) end,
	ScratchTicket = function(craftRecipeData, character) end,
	MeatPatty = function(craftRecipeData, character) end,
	CreateUnpack = function(craftRecipeData, character) end,
	MakeWireFromBarbedWire = function(craftRecipeData, character) end,
	GasmaskFilterRemoval = function(craftRecipeData, character) end,
	GasmaskFilterInsert = function(craftRecipeData, character) end,
	WornGasmaskFilterInsert = function(craftRecipeData, character) end,
	OxygenTankRemoval = function(craftRecipeData, character) end,
	OxygenTankAttach = function(craftRecipeData, character) end,
	ScrapJewellery = function(craftRecipeData, character) end,
	Blacksmith1 = function(entity) end,
	Blacksmith10 = function(entity) end,
	Blacksmith20 = function(entity) end,
	Blacksmith25 = function(entity) end,
	Blacksmith1_NoProductCondition = function(entity) end,
	Blacksmith10_NoProductCondition = function(entity) end,
	Blacksmith20_NoProductCondition = function(entity) end,
	Blacksmith25_NoProductCondition = function(entity) end,
	BlacksmithGeneral = function(entity) end,
	BreakOnSmith = function(entity) end,
	ChangeSawblade = function(craftRecipeData, character) end,
	BasicCarving = function(craftRecipeData, character) end,
	MinorCarving = function(craftRecipeData, character) end,
	BasicKnapping = function(craftRecipeData, character) end,
	MinorKnapping = function(craftRecipeData, character) end,
	MinorMasonry = function(craftRecipeData, character) end,
	BasicCondition = function(craftRecipeData, character, characterSkill) end,
	MinorCondition = function(craftRecipeData, character, characterSkill) end,
	MakeBlunt = function(craftRecipeData, character) end,
	BasicSawMetal = function(craftRecipeData, character) end,
	BasicGrindMetal = function(craftRecipeData, character) end,
	SharpenBlade = function(craftRecipeData, player) end,
	SharpenBladePoor = function(craftRecipeData, player) end,
	SharpenBladeWithGrindstone = function(craftRecipeData, player) end,
	RepairBladeWithGrindstone = function(craftRecipeData, player) end,
	GenericSharpen = function(player, item, skill, factor) end,
	DismantleBlade = function(entity) end,
	RemoveGem = function(craftRecipeData, character) end,
	SliceAnimalHead = function(craftRecipeData, character) end,
	HollowBook = function(craftRecipeData, character) end,
	CutChicken = function(craftRecipeData, character) end,
	EmptyDrainable = function(craftRecipeData, character) end,
	PlaceInBox = function(craftRecipeData, character) end,
	UnpackBox = function(craftRecipeData, character) end,
	KnappFlake = function(craftRecipeData, character) end,
	SlightlyMoreDurable = function(craftRecipeData, character) end,
	UntieHeadband = function(craftRecipeData, character) end,
}
Recipe.OnGiveXP = {
	Default = function(recipe, ingredients, result, player) end,
	DismantleElectronics = function(recipe, ingredients, result, player) end,
	SawLogs = function(recipe, ingredients, result, player) end,
	DismantleRadio = function(recipe, ingredients, result, player) end,
	RadioCraft = function(recipe, ingredients, result, player) end,
	DynamicMovable = function(recipe, ingredients, result, player) end,
}
Recipe.OnTest = {
	---@return boolean
	BottleNotOpened = function(item) end,

	---@return boolean
	BottleNotOpenedNotTainted = function(item) end,

	---@return boolean
	BreakGlass = function(item) end,

	---@return boolean
	HotFluidContainer = function(item) end,

	---@return boolean
	TaintedFood = function(item) end,

	---@return boolean
	WholeBreadSlices = function(item) end,

	---@return boolean
	FullPetrolBottle = function(item) end,

	---@return boolean
	NotTaintedWater = function(item) end,

	---@return boolean
	SliceBreadDough = function(sourceItem, result) end,

	---@return boolean
	CutFish = function(sourceItem, result) end,

	---@return boolean
	CutFillet = function(sourceItem, result) end,

	---@return boolean?
	WashClothing = function(sourceItem, result) end,

	---@return boolean?
	PurifyWater = function(sourceItem, result) end,

	---@return boolean
	CanAddToPack = function(item) end,

	---@return boolean
	IsFull = function(sourceItem) end,

	---@return boolean
	Propane_RefillRemoval = function(item) end,

	---@return boolean
	Propane_RefillInsert = function(sourceItem, result) end,

	---@return boolean
	RefillHurricaneLantern = function(item) end,

	---@return boolean
	ScratchTicket = function(sourceItem, result) end,

	---@return unknown
	EmptyBag = function(sourceItem, result) end,

	---@return boolean
	FullRoll = function(sourceItem, result) end,

	---@return boolean
	GasmaskFilterRemoval = function(sourceItem, result) end,

	---@return boolean
	GasmaskFilterCraftedRemoval = function(sourceItem, result) end,

	---@return boolean
	RespiratorFilterRemoval = function(item) end,

	---@return boolean
	RespiratorFilterRechargedRemoval = function(sourceItem, result) end,

	---@return boolean
	GasmaskFilterInsert = function(sourceItem, result) end,

	---@return boolean
	WornGasmaskFilterInsert = function(sourceItem, result) end,

	---@return boolean
	GasmaskFilterNotFull = function(sourceItem, result) end,

	---@return boolean
	RespiratorFilterNotFull = function(sourceItem, result) end,

	---@return boolean
	OxygenTankRemoval = function(sourceItem, result) end,

	---@return boolean
	OxygenTankAttach = function(sourceItem, result) end,

	---@return boolean
	OnlyBrokenHandle = function(sourceItem, result) end,

	---@return boolean
	OnlyBrokenSaw = function(sourceItem, result) end,

	---@return boolean?
	EntityRepairFull = function(entity) end,

	---@return boolean
	NotTainted = function(item) end,

	---@return boolean?
	GenericPacking = function(item, result) end,

	---@return boolean
	NormalGoodFullFood = function(item, result) end,

	---@return boolean
	NotWornLowerBody = function(item, result) end,
}
Recipe.WeaponParts = {
	---@return boolean
	hasScrewdriver = function(character, weapon, weaponPart) end,
}
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

function BSItem_OnCreate(items, result, player) end

function LightCandle_OnCreate(craftRecipeData, character) end

function ExtinguishCandle_OnCreate(craftRecipeData, character) end

function CannedFood_OnCooked(cannedFood) end

function OnEat_Cigarettes(food, character, percent) end

function OnEat_Cigarillo(food, character, percent) end

function OnEat_Cigar(food, character, percent) end

function OnEat_ChewingTobacco(food, character) end

function OnEat_CorrectionFluid(food, character) end

function OnEat_RatPoison(food, character) end

function OnEat_WildFoodGeneric(food, character, percent) end

function DefaultRecipe_OnGiveXP(recipe, ingredients, result, player) end

function CannedFood_OnCreate(craftRecipeData, character) end

---@return boolean
function CheckTaintedWater_OnTest(item) end

function CloseUmbrella(craftRecipeData, character) end

function CutAnimal_OnCreate(craftRecipeData, character) end

function CutFillet_OnCreate(craftRecipeData, character) end

---@return boolean
function CutFillet_TestIsValid(sourceItem, result) end

function CutFish_OnCreate(craftRecipeData, character) end

---@return boolean
function CutFish_TestIsValid(sourceItem, result) end

function Dismantle2_OnCreate(craftRecipeData, character) end

function DismantleRadio_OnCreate(craftRecipeData, character) end

function DismantleRadio_OnGiveXP(recipe, ingredients, result, player) end

function DismantleElectronics_OnGiveXP(recipe, ingredients, result, player) end

function DismantleRadioSpecial_OnCreate(craftRecipeData, character) end

function DismantleRadioTV_OnCreate(craftRecipeData, character) end

function DismantleRadioTwoWay_OnCreate(craftRecipeData, character) end

function DismantleSpear_OnCreate(craftRecipeData, character) end

function GiveSawLogsXP(recipe, ingredients, result, player) end

function OpenCannedFood_OnCreate(craftRecipeData, character) end

function OpenEggCarton_OnCreate(craftRecipeData, character) end

function RadioCraft_OnCreate(craftRecipeData, character) end

function RadioCraft_OnGiveXP(recipe, ingredients, result, player) end

function RefillBlowTorch_OnCreate(craftRecipeData, character) end

function RipClothing_OnCreate(craftRecipeData, character) end

---@return boolean
function SliceBreadDough_TestIsValid(sourceItem, result) end

function SliceHam_OnCreate(craftRecipeData, character) end

function SliceWatermelon_OnCreate(craftRecipeData, character) end

function SpikedBat_OnCreate(craftRecipeData, character) end

function TorchBatteryInsert_OnCreate(craftRecipeData, character) end

function TorchBatteryRemoval_OnCreate(craftRecipeData, character) end

function TorchDismantle_OnCreate(craftRecipeData, character) end

function UpgradeSpear_OnCreate(craftRecipeData, character) end

function WashClothing_OnCreate(craftRecipeData, character) end

---@return boolean?
function WashClothing_TestIsValid(sourceItem, result) end
