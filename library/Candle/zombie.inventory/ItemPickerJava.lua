--- @meta _

--- @class ItemPickerJava
--- @field public class any
--- @field public containers THashMap
--- @field public NoContainerFillRooms ArrayList
--- @field public ProceduralDistributions THashMap
--- @field public rooms THashMap
--- @field public VehicleDistributions THashMap
--- @field public WeaponUpgradeMap HashMap
--- @field public WeaponUpgrades ArrayList
--- @field public zombieDensityCap number
ItemPickerJava = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function ItemPickerJava.InitSandboxLootSettings() end

--- @public
--- @static
--- @return nil
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
--- @param arg1 string
--- @return boolean
function ItemPickerJava.containerHasZone(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return nil
function ItemPickerJava.doOverlaySprite(arg0) end

--- @public
--- @static
--- @param arg0 ItemPickerContainer
--- @param arg1 ItemContainer
--- @param arg2 number
--- @param arg3 IsoGameCharacter
--- @param arg4 boolean
--- @param arg5 ItemPickerRoom
--- @return nil
function ItemPickerJava.doRollItem(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 ItemContainer
--- @param arg1 IsoPlayer
--- @return nil
function ItemPickerJava.fillContainer(arg0, arg1) end

--- @public
--- @static
--- @param arg0 ItemPickerRoom
--- @param arg1 ItemContainer
--- @param arg2 string
--- @param arg3 IsoGameCharacter
--- @return nil
function ItemPickerJava.fillContainerType(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 ItemPickerItem
--- @param arg1 IsoGameCharacter
--- @param arg2 ItemContainer
--- @param arg3 number
--- @param arg4 boolean
--- @return number
function ItemPickerJava.getActualSpawnChance(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 Item
--- @param arg2 boolean
--- @return number
function ItemPickerJava.getAdjustedZombieDensity(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 ItemPickerItem
--- @param arg1 IsoGameCharacter
--- @param arg2 boolean
--- @return number
function ItemPickerJava.getBaseChance(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 boolean
--- @param arg2 Item
--- @return number
function ItemPickerJava.getBaseChanceMultiplier(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 ItemContainer
--- @return string
function ItemPickerJava.getContainerZombiesType(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 string
--- @param arg2 string
--- @param arg3 boolean
--- @return ItemPickerContainer
function ItemPickerJava.getItemContainer(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @return THashMap
function ItemPickerJava.getItemPickerContainers() end

--- @public
--- @static
--- @param arg0 string
--- @return number
--- @overload fun(arg0: string, arg1: boolean): number
function ItemPickerJava.getLootModifier(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return number
function ItemPickerJava.getLootModifierFromType(arg0) end

--- @public
--- @static
--- @param arg0 Item
--- @return string
function ItemPickerJava.getLootType(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return string
function ItemPickerJava.getSquareBuildingName(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return string
function ItemPickerJava.getSquareRegion(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return string
function ItemPickerJava.getSquareZombiesType(arg0) end

--- @public
--- @static
--- @param arg0 ItemPickerContainer
--- @param arg1 ItemContainer
--- @return number
function ItemPickerJava.getZombieDensityFactor(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @return boolean
function ItemPickerJava.isGoodKey(arg0) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 IsoGridSquare
--- @return nil
function ItemPickerJava.keyNamerBuilding(arg0, arg1) end

--- @public
--- @static
--- @param arg0 InventoryContainer
--- @param arg1 IsoGameCharacter
--- @param arg2 ItemPickerContainer
--- @return nil
function ItemPickerJava.rollContainerItem(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 ItemPickerContainer
--- @param arg1 ItemContainer
--- @param arg2 boolean
--- @param arg3 IsoGameCharacter
--- @param arg4 ItemPickerRoom
--- @return nil
function ItemPickerJava.rollItem(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @return nil
function ItemPickerJava.rotItem(arg0) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 ItemContainer
--- @return nil
--- @overload fun(arg0: InventoryItem, arg1: ItemContainer, arg2: ItemContainer): nil
function ItemPickerJava.spawnLootCarKey(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 string
--- @return boolean
function ItemPickerJava.squareHasZone(arg0, arg1) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @return nil
function ItemPickerJava.trashItem(arg0) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @return nil
function ItemPickerJava.trashItemLooted(arg0) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @return nil
function ItemPickerJava.trashItemRats(arg0) end

--- @public
--- @static
--- @param arg0 ItemContainer
--- @param arg1 string
--- @param arg2 ItemPickerContainer
--- @return InventoryItem
function ItemPickerJava.tryAddItemToContainer(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoObject
--- @return nil
function ItemPickerJava.updateOverlaySprite(arg0) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @return nil
function ItemPickerJava.wearDownItem(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ItemPickerJava
function ItemPickerJava.new() end
