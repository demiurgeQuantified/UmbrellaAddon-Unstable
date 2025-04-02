---@meta

---@class Recipe
Recipe = {}
Recipe.GetItemTypes = nil ---@type Recipe.GetItemTypes
Recipe.OnCanPerform = nil ---@type Recipe.OnCanPerform
Recipe.OnCreate = nil ---@type Recipe.OnCreate
Recipe.OnGiveXP = nil ---@type Recipe.OnGiveXP
Recipe.OnTest = nil ---@type Recipe.OnTest
Recipe.WeaponParts = nil ---@type Recipe.WeaponParts
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

---@class Recipe.OnCreate
local __recipe_OnCreate = {}

function __recipe_OnCreate.AddBaseIngredientToCookingVessel(craftRecipeData, character) end

function __recipe_OnCreate.AddToPack(craftRecipeData, character) end

function __recipe_OnCreate.BasicCarving(craftRecipeData, character) end

function __recipe_OnCreate.BasicCondition(craftRecipeData, character, characterSkill) end

function __recipe_OnCreate.BasicGrindMetal(craftRecipeData, character) end

function __recipe_OnCreate.BasicKnapping(craftRecipeData, character) end

function __recipe_OnCreate.BasicSawMetal(craftRecipeData, character) end

function __recipe_OnCreate.BeanBowl(craftRecipeData, character) end

function __recipe_OnCreate.Blacksmith1(entity) end

function __recipe_OnCreate.Blacksmith1_NoProductCondition(entity) end

function __recipe_OnCreate.Blacksmith10(entity) end

function __recipe_OnCreate.Blacksmith10_NoProductCondition(entity) end

function __recipe_OnCreate.Blacksmith20(entity) end

function __recipe_OnCreate.Blacksmith20_NoProductCondition(entity) end

function __recipe_OnCreate.Blacksmith25(entity) end

function __recipe_OnCreate.Blacksmith25_NoProductCondition(entity) end

function __recipe_OnCreate.BlacksmithGeneral(entity) end

function __recipe_OnCreate.BreakOnSmith(entity) end

function __recipe_OnCreate.CannedFood(craftRecipeData, character) end

function __recipe_OnCreate.CarvePumpkin(craftRecipeData, character) end

function __recipe_OnCreate.CarveSpear(craftRecipeData, character) end

function __recipe_OnCreate.ChangeSawblade(craftRecipeData, character) end

function __recipe_OnCreate.CleanTaintedFood(craftRecipeData, character) end

function __recipe_OnCreate.CloseUmbrella(craftRecipeData, character) end

function __recipe_OnCreate.CreateFishingRod(craftRecipeData, character) end

function __recipe_OnCreate.CreateLogStack(craftRecipeData, character) end

function __recipe_OnCreate.CreateUnpack(craftRecipeData, character) end

function __recipe_OnCreate.CutAnimal(craftRecipeData, character) end

function __recipe_OnCreate.CutChicken(craftRecipeData, character) end

function __recipe_OnCreate.CutFillet(craftRecipeData, character) end

function __recipe_OnCreate.CutFish(craftRecipeData, character) end

function __recipe_OnCreate.Dismantle2(craftRecipeData, character) end

function __recipe_OnCreate.DismantleBlade(entity) end

function __recipe_OnCreate.DismantleFlashlight(craftRecipeData, character) end

function __recipe_OnCreate.DismantleMiscElectronics(craftRecipeData, character) end

function __recipe_OnCreate.DismantleRadio(craftRecipeData, character) end

function __recipe_OnCreate.DismantleRadioSpecial(craftRecipeData, character) end

function __recipe_OnCreate.DismantleRadioTV(craftRecipeData, character) end

function __recipe_OnCreate.DismantleRadioTwoWay(craftRecipeData, character) end

function __recipe_OnCreate.DismantleSpear(craftRecipeData, character) end

function __recipe_OnCreate.DrawRandomCard(craftRecipeData, character) end

function __recipe_OnCreate.DynamicMovable(items, result, player, selectedItem) end

function __recipe_OnCreate.EmptyDrainable(craftRecipeData, character) end

function __recipe_OnCreate.ExtinguishHurricaneLantern(craftRecipeData, character) end

function __recipe_OnCreate.FireHardenSpear(craftRecipeData, character) end

function __recipe_OnCreate.FixFishingRod(craftRecipeData, character) end

function __recipe_OnCreate.GasmaskFilterInsert(craftRecipeData, character) end

function __recipe_OnCreate.GasmaskFilterRemoval(craftRecipeData, character) end

function __recipe_OnCreate.GatherGunpowder(craftRecipeData, character) end

function __recipe_OnCreate.GenericSharpen(player, item, skill, factor) end

function __recipe_OnCreate.GetBiscuit(craftRecipeData, character) end

function __recipe_OnCreate.GetCookies(craftRecipeData, character) end

function __recipe_OnCreate.GetMuffin(craftRecipeData, character) end

function __recipe_OnCreate.HollowBook(craftRecipeData, character) end

function __recipe_OnCreate.HotCuppa(craftRecipeData, character) end

function __recipe_OnCreate.InheritColorFromMaterial(craftRecipeData, character) end

function __recipe_OnCreate.InheritTextureVariation(craftRecipeData, character) end

function __recipe_OnCreate.KnappFlake(craftRecipeData, character) end

function __recipe_OnCreate.LightHurricaneLantern(craftRecipeData, character) end

function __recipe_OnCreate.Make2Bowls(craftRecipeData, character) end

function __recipe_OnCreate.Make4Bowls(craftRecipeData, character) end

function __recipe_OnCreate.MakeBlunt(craftRecipeData, character) end

function __recipe_OnCreate.MakeCooked(craftRecipeData, character) end

function __recipe_OnCreate.MakeOatmeal(craftRecipeData, character) end

function __recipe_OnCreate.MakeWireFromBarbedWire(craftRecipeData, character) end

function __recipe_OnCreate.MeatPatty(craftRecipeData, character) end

function __recipe_OnCreate.MinorCarving(craftRecipeData, character) end

function __recipe_OnCreate.MinorCondition(craftRecipeData, character, characterSkill) end

function __recipe_OnCreate.MinorKnapping(craftRecipeData, character) end

function __recipe_OnCreate.MinorMasonry(craftRecipeData, character) end

function __recipe_OnCreate.OpenBagFrozenFood(craftRecipeData, character) end

function __recipe_OnCreate.OpenBeer(craftRecipeData, character) end

function __recipe_OnCreate.OpenCan(craftRecipeData, character) end

function __recipe_OnCreate.OpenCannedFood(craftRecipeData, character) end

function __recipe_OnCreate.OpenChampagne(craftRecipeData, character) end

function __recipe_OnCreate.OpenDentedCan(craftRecipeData, character) end

function __recipe_OnCreate.OpenDentedCanKnife(items, result, player, selectedItem) end

function __recipe_OnCreate.OpenEggCarton(craftRecipeData, character) end

function __recipe_OnCreate.OpenMysteryCan(craftRecipeData, character) end

function __recipe_OnCreate.OpenMysteryCanKnife(craftRecipeData, character) end

function __recipe_OnCreate.OpenSackProduce(craftRecipeData, character) end

function __recipe_OnCreate.OpenWaterCan(craftRecipeData, character) end

function __recipe_OnCreate.OpenWaterCanKnife(craftRecipeData, character) end

function __recipe_OnCreate.OxygenTankAttach(craftRecipeData, character) end

function __recipe_OnCreate.OxygenTankRemoval(craftRecipeData, character) end

function __recipe_OnCreate.PickThread(craftRecipeData, character) end

function __recipe_OnCreate.PlaceInBox(craftRecipeData, character) end

function __recipe_OnCreate.Propane_RefillInsert(craftRecipeData, character) end

function __recipe_OnCreate.Propane_RefillRemoval(craftRecipeData, character) end

function __recipe_OnCreate.PurifyWater(craftRecipeData, character) end

function __recipe_OnCreate.PutEggsInCarton(craftRecipeData, character) end

function __recipe_OnCreate.RadioCraft(craftRecipeData, character) end

function __recipe_OnCreate.RefillBlowTorch(craftRecipeData, character) end

function __recipe_OnCreate.RefillHurricaneLantern(craftRecipeData, character) end

function __recipe_OnCreate.RefillLighter(craftRecipeData, character) end

function __recipe_OnCreate.RemoveGem(craftRecipeData, character) end

function __recipe_OnCreate.RepairBladeWithGrindstone(craftRecipeData, player) end

function __recipe_OnCreate.RipClothing(craftRecipeData, character) end

function __recipe_OnCreate.Roll3d6(craftRecipeData, character) end

function __recipe_OnCreate.Rolld100(craftRecipeData, character) end

function __recipe_OnCreate.RollDice(craftRecipeData, character) end

function __recipe_OnCreate.RollOneDice(craftRecipeData, character) end

function __recipe_OnCreate.ScrapJewellery(craftRecipeData, character) end

function __recipe_OnCreate.ScratchTicket(craftRecipeData, character) end

function __recipe_OnCreate.SetEcruColor(craftRecipeData, character) end

function __recipe_OnCreate.SharpenBlade(craftRecipeData, player) end

function __recipe_OnCreate.SharpenBladePoor(craftRecipeData, player) end

function __recipe_OnCreate.SharpenBladeWithGrindstone(craftRecipeData, player) end

function __recipe_OnCreate.ShotgunSawnoff(craftRecipeData, character) end

function __recipe_OnCreate.Slice3(craftRecipeData, character) end

function __recipe_OnCreate.Slice5(craftRecipeData, character) end

function __recipe_OnCreate.SliceAnimalHead(craftRecipeData, character) end

function __recipe_OnCreate.SliceHam(craftRecipeData, character) end

function __recipe_OnCreate.SliceOnion(craftRecipeData, character) end

function __recipe_OnCreate.SlicePizza(craftRecipeData, character) end

function __recipe_OnCreate.SliceSalami(craftRecipeData, character) end

function __recipe_OnCreate.SliceWatermelon(craftRecipeData, character) end

function __recipe_OnCreate.SlightlyMoreDurable(craftRecipeData, character) end

function __recipe_OnCreate.SpikedBat(craftRecipeData, character) end

function __recipe_OnCreate.SplitFirewoodBundle(craftRecipeData, character) end

function __recipe_OnCreate.SplitLogStack(craftRecipeData, character) end

function __recipe_OnCreate.TorchBatteryInsert(craftRecipeData, character) end

function __recipe_OnCreate.TorchBatteryRemoval(craftRecipeData, character) end

function __recipe_OnCreate.UnpackBox(craftRecipeData, character) end

function __recipe_OnCreate.UntieHeadband(craftRecipeData, character) end

function __recipe_OnCreate.UpgradeSpear(craftRecipeData, character) end

function __recipe_OnCreate.WashClothing(craftRecipeData, character) end

function __recipe_OnCreate.WornGasmaskFilterInsert(craftRecipeData, character) end

---@class Recipe.GetItemTypes
local __recipe_GetItemTypes = {}

function __recipe_GetItemTypes.AnimalBrain(scriptItems) end

function __recipe_GetItemTypes.AnimalHead(scriptItems) end

function __recipe_GetItemTypes.CraftLogStack(scriptItems) end

function __recipe_GetItemTypes.CraftSheetRope(scriptItems) end

function __recipe_GetItemTypes.DismantleDigitalWatch(scriptItems) end

function __recipe_GetItemTypes.FishingLine(scriptItems) end

function __recipe_GetItemTypes.MeatCleaver(scriptItems) end

function __recipe_GetItemTypes.MixingUtensil(scriptItems) end

---@class Recipe.OnTest
local __recipe_OnTest = {}

---@return boolean
function __recipe_OnTest.BottleNotOpened(item) end

---@return boolean
function __recipe_OnTest.BottleNotOpenedNotTainted(item) end

---@return boolean
function __recipe_OnTest.BreakGlass(item) end

---@return boolean
function __recipe_OnTest.CanAddToPack(item) end

---@return boolean
function __recipe_OnTest.CutFillet(sourceItem, result) end

---@return boolean
function __recipe_OnTest.CutFish(sourceItem, result) end

---@return unknown
function __recipe_OnTest.EmptyBag(sourceItem, result) end

---@return boolean?
function __recipe_OnTest.EntityRepairFull(entity) end

---@return boolean
function __recipe_OnTest.FullPetrolBottle(item) end

---@return boolean
function __recipe_OnTest.FullRoll(sourceItem, result) end

---@return boolean
function __recipe_OnTest.GasmaskFilterCraftedRemoval(sourceItem, result) end

---@return boolean
function __recipe_OnTest.GasmaskFilterInsert(sourceItem, result) end

---@return boolean
function __recipe_OnTest.GasmaskFilterNotFull(sourceItem, result) end

---@return boolean
function __recipe_OnTest.GasmaskFilterRemoval(sourceItem, result) end

---@return boolean?
function __recipe_OnTest.GenericPacking(item, result) end

---@return boolean
function __recipe_OnTest.HotFluidContainer(item) end

---@return boolean
function __recipe_OnTest.IsFull(sourceItem) end

---@return boolean
function __recipe_OnTest.NormalGoodFullFood(item, result) end

---@return boolean
function __recipe_OnTest.NotTainted(item) end

---@return boolean
function __recipe_OnTest.NotTaintedWater(item) end

---@return boolean
function __recipe_OnTest.NotWornLowerBody(item, result) end

---@return boolean
function __recipe_OnTest.OnlyBrokenHandle(sourceItem, result) end

---@return boolean
function __recipe_OnTest.OnlyBrokenSaw(sourceItem, result) end

---@return boolean
function __recipe_OnTest.OxygenTankAttach(sourceItem, result) end

---@return boolean
function __recipe_OnTest.OxygenTankRemoval(sourceItem, result) end

---@return boolean
function __recipe_OnTest.Propane_RefillInsert(sourceItem, result) end

---@return boolean
function __recipe_OnTest.Propane_RefillRemoval(item) end

---@return boolean?
function __recipe_OnTest.PurifyWater(sourceItem, result) end

---@return boolean
function __recipe_OnTest.RefillHurricaneLantern(item) end

---@return boolean
function __recipe_OnTest.RespiratorFilterNotFull(sourceItem, result) end

---@return boolean
function __recipe_OnTest.RespiratorFilterRechargedRemoval(sourceItem, result) end

---@return boolean
function __recipe_OnTest.RespiratorFilterRemoval(item) end

---@return boolean
function __recipe_OnTest.ScratchTicket(sourceItem, result) end

---@return boolean
function __recipe_OnTest.SliceBreadDough(sourceItem, result) end

---@return boolean
function __recipe_OnTest.TaintedFood(item) end

---@return boolean?
function __recipe_OnTest.WashClothing(sourceItem, result) end

---@return boolean
function __recipe_OnTest.WholeBreadSlices(item) end

---@return boolean
function __recipe_OnTest.WornGasmaskFilterInsert(sourceItem, result) end

---@class Recipe.OnGiveXP
local __recipe_OnGiveXP = {}

function __recipe_OnGiveXP.Default(recipe, ingredients, result, player) end

function __recipe_OnGiveXP.DismantleElectronics(recipe, ingredients, result, player) end

function __recipe_OnGiveXP.DismantleRadio(recipe, ingredients, result, player) end

function __recipe_OnGiveXP.DynamicMovable(recipe, ingredients, result, player) end

function __recipe_OnGiveXP.RadioCraft(recipe, ingredients, result, player) end

function __recipe_OnGiveXP.SawLogs(recipe, ingredients, result, player) end

---@class Recipe.OnCanPerform
local __recipe_OnCanPerform = {}

---@return boolean
function __recipe_OnCanPerform.CleanMuffin(recipe, playerObj, item) end

---@return unknown
function __recipe_OnCanPerform.GetBiscuit(recipe, playerObj, item) end

---@return boolean
function __recipe_OnCanPerform.HalloweenPumpkin(recipe, playerObj, item) end

---@return boolean
function __recipe_OnCanPerform.HockeyMaskSmashBottle(recipe, playerObj) end

---@return boolean?
function __recipe_OnCanPerform.OpenFire(recipe) end

---@return boolean?
function __recipe_OnCanPerform.RipClothing(recipe, playerObj, item) end

---@return boolean
function __recipe_OnCanPerform.SliceCooked(recipe, playerObj, item) end

---@return boolean
function __recipe_OnCanPerform.SlicePizza(recipe, playerObj, item) end

---@return boolean
function __recipe_OnCanPerform.Uncooked(recipe, playerObj, item) end

---@class Recipe.WeaponParts
local __recipe_WeaponParts = {}

---@return boolean
function __recipe_WeaponParts.hasScrewdriver(character, weapon, weaponPart) end

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
