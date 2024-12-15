--- @meta

--- @class ItemPickerJava
--- @field public class any
--- @field public containers THashMap
--- @field public NoContainerFillRooms ArrayList
--- @field public ProceduralDistributions THashMap
--- @field public rooms THashMap
--- @field public VehicleDistributions THashMap
--- @field public WeaponUpgradeMap HashMap
--- @field public WeaponUpgrades ArrayList
--- @field public zombieDensityCap float
ItemPickerJava = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function ItemPickerJava.InitSandboxLootSettings() end

--- @public
--- @static
--- @return void
function ItemPickerJava.Parse() end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 ItemContainer
--- @return boolean
function ItemPickerJava.addVehicleKeyAsLoot(arg0, arg1) end

--- @public
--- @static
--- @param arg0 ItemContainer
--- @param arg1 String
--- @return boolean
function ItemPickerJava.containerHasZone(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return void
function ItemPickerJava.doOverlaySprite(arg0) end

--- @public
--- @static
--- @param arg0 ItemPickerContainer
--- @param arg1 ItemContainer
--- @param arg2 float
--- @param arg3 IsoGameCharacter
--- @param arg4 boolean
--- @param arg5 ItemPickerRoom
--- @return void
function ItemPickerJava.doRollItem(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 ItemContainer
--- @param arg1 IsoPlayer
--- @return void
function ItemPickerJava.fillContainer(arg0, arg1) end

--- @public
--- @static
--- @param arg0 ItemPickerRoom
--- @param arg1 ItemContainer
--- @param arg2 String
--- @param arg3 IsoGameCharacter
--- @return void
function ItemPickerJava.fillContainerType(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 ItemPickerItem
--- @param arg1 IsoGameCharacter
--- @param arg2 ItemContainer
--- @param arg3 float
--- @param arg4 boolean
--- @return float
function ItemPickerJava.getActualSpawnChance(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 Item
--- @param arg2 boolean
--- @return float
function ItemPickerJava.getAdjustedZombieDensity(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 ItemPickerItem
--- @param arg1 IsoGameCharacter
--- @param arg2 boolean
--- @return float
function ItemPickerJava.getBaseChance(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 boolean
--- @param arg2 Item
--- @return float
function ItemPickerJava.getBaseChanceMultiplier(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 ItemContainer
--- @return String
function ItemPickerJava.getContainerZombiesType(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @param arg3 boolean
--- @return ItemPickerContainer
function ItemPickerJava.getItemContainer(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @return THashMap
function ItemPickerJava.getItemPickerContainers() end

--- @public
--- @static
--- @param arg0 String
--- @return float
--- @overload fun(arg0: String, arg1: boolean): float
function ItemPickerJava.getLootModifier(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return float
function ItemPickerJava.getLootModifierFromType(arg0) end

--- @public
--- @static
--- @param arg0 Item
--- @return String
function ItemPickerJava.getLootType(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return String
function ItemPickerJava.getSquareBuildingName(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return String
function ItemPickerJava.getSquareRegion(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return String
function ItemPickerJava.getSquareZombiesType(arg0) end

--- @public
--- @static
--- @param arg0 ItemPickerContainer
--- @param arg1 ItemContainer
--- @return float
function ItemPickerJava.getZombieDensityFactor(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function ItemPickerJava.isGoodKey(arg0) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 IsoGridSquare
--- @return void
function ItemPickerJava.keyNamerBuilding(arg0, arg1) end

--- @public
--- @static
--- @param arg0 InventoryContainer
--- @param arg1 IsoGameCharacter
--- @param arg2 ItemPickerContainer
--- @return void
function ItemPickerJava.rollContainerItem(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 ItemPickerContainer
--- @param arg1 ItemContainer
--- @param arg2 boolean
--- @param arg3 IsoGameCharacter
--- @param arg4 ItemPickerRoom
--- @return void
function ItemPickerJava.rollItem(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @return void
function ItemPickerJava.rotItem(arg0) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 ItemContainer
--- @return void
--- @overload fun(arg0: InventoryItem, arg1: ItemContainer, arg2: ItemContainer): void
function ItemPickerJava.spawnLootCarKey(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 String
--- @return boolean
function ItemPickerJava.squareHasZone(arg0, arg1) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @return void
function ItemPickerJava.trashItem(arg0) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @return void
function ItemPickerJava.trashItemLooted(arg0) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @return void
function ItemPickerJava.trashItemRats(arg0) end

--- @public
--- @static
--- @param arg0 ItemContainer
--- @param arg1 String
--- @param arg2 ItemPickerContainer
--- @return InventoryItem
function ItemPickerJava.tryAddItemToContainer(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return void
function ItemPickerJava.updateOverlaySprite(arg0) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @return void
function ItemPickerJava.wearDownItem(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ItemPickerJava
function ItemPickerJava.new() end
