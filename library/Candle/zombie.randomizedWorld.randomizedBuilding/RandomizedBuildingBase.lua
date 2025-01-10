--- @meta _

--- @class RandomizedBuildingBase: RandomizedWorldBase
--- @field public class any
--- @field public maximumRoomCount integer
RandomizedBuildingBase = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param building IsoBuilding
--- @return nil
function RandomizedBuildingBase.ChunkLoaded(building) end

--- @public
--- @static
--- @return nil
function RandomizedBuildingBase.initAllRBMapChance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param sq IsoGridSquare
--- @param numPlanks integer
--- @return nil
function RandomizedBuildingBase:addBarricade(sq, numPlanks) end

--- @public
--- @param container ItemContainer
--- @param addBulletsInGun boolean
--- @param addBoxInContainer boolean
--- @param attachPart boolean
--- @return HandWeapon
function RandomizedBuildingBase:addRandomRangedWeapon(container, addBulletsInGun, addBoxInContainer, attachPart) end

--- @public
--- @param item string
--- @param sq IsoGridSquare
--- @param obj IsoObject
--- @return InventoryItem
--- @overload fun(self: RandomizedBuildingBase, arg0: string, arg1: IsoGridSquare, arg2: IsoObject, arg3: boolean): InventoryItem
--- @overload fun(self: RandomizedBuildingBase, item: string, sq: IsoGridSquare, xoffset: number, yoffset: number, zoffset: number): InventoryItem
--- @overload fun(self: RandomizedBuildingBase, arg0: string, arg1: IsoGridSquare, arg2: number, arg3: number, arg4: number, arg5: boolean): InventoryItem
--- @overload fun(self: RandomizedBuildingBase, item: string, sq: IsoGridSquare, xoffset: number, yoffset: number, zoffset: number, worldZ: integer): InventoryItem
function RandomizedBuildingBase:addWorldItem(item, sq, obj) end

--- @public
---
---  If you specify a outfit, make sure it works for both gender! (or force
---  to 0 or 1 if it's gender-specific)
---
--- @param def BuildingDef buildingDef
--- @param totalZombies integer
--- @param outfit string
--- @param femaleChance integer
--- @param room RoomDef
--- @return ArrayList
function RandomizedBuildingBase:addZombies(def, totalZombies, outfit, femaleChance, room) end

--- @public
--- @param totalZombies integer
--- @param outfit string
--- @param femaleChance integer
--- @param square IsoGridSquare
--- @return ArrayList
function RandomizedBuildingBase:addZombiesOnSquare(totalZombies, outfit, femaleChance, square) end

--- @public
--- @return integer
--- @overload fun(self: RandomizedBuildingBase, arg0: IsoGridSquare): integer
function RandomizedBuildingBase:getChance() end

--- @public
--- @param sq IsoGridSquare
--- @return IsoDoor
function RandomizedBuildingBase:getDoor(sq) end

--- @public
--- @return integer
function RandomizedBuildingBase:getMinimumDays() end

--- @public
--- @return integer
function RandomizedBuildingBase:getMinimumRooms() end

--- @public
--- @param sq IsoGridSquare
--- @return IsoWindow
function RandomizedBuildingBase:getWindow(sq) end

--- @public
--- @return nil
function RandomizedBuildingBase:init() end

--- @public
--- @return boolean
function RandomizedBuildingBase:isAlwaysDo() end

--- @public
--- @param obj IsoObject
--- @param sq IsoGridSquare
--- @return boolean
function RandomizedBuildingBase:isTableFor3DItems(obj, sq) end

--- @public
---
---  Don't do any building change in a player's building Also check if the  building
---  a bathroom, a kitchen and a bedroom  This is ignored for the alwaysDo building
---  i can do stuff in spiffo, pizzawhirled, etc..)
---
--- @param def BuildingDef
--- @param force boolean
--- @return boolean
function RandomizedBuildingBase:isValid(def, force) end

--- @public
--- @param def BuildingDef
--- @return nil
function RandomizedBuildingBase:randomizeBuilding(def) end

--- @public
--- @param alwaysDo boolean
--- @return nil
function RandomizedBuildingBase:setAlwaysDo(alwaysDo) end

--- @public
--- @param chance integer
--- @return nil
function RandomizedBuildingBase:setChance(chance) end

--- @public
--- @param minimumDays integer
--- @return nil
function RandomizedBuildingBase:setMinimumDays(minimumDays) end

--- @public
--- @param minimumRooms integer
--- @return nil
function RandomizedBuildingBase:setMinimumRooms(minimumRooms) end

--- @public
--- @param def BuildingDef
--- @param distribName string
--- @param chance integer
--- @return nil
function RandomizedBuildingBase:spawnItemsInContainers(def, distribName, chance) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RandomizedBuildingBase
function RandomizedBuildingBase.new() end
