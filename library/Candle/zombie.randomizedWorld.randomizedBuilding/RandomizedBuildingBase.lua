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
--- @param arg0 IsoBuilding
--- @return nil
function RandomizedBuildingBase.ChunkLoaded(arg0) end

--- @public
--- @static
--- @return nil
function RandomizedBuildingBase.initAllRBMapChance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 integer
--- @return nil
function RandomizedBuildingBase:addBarricade(arg0, arg1) end

--- @public
--- @param arg0 ItemContainer
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 boolean
--- @return HandWeapon
function RandomizedBuildingBase:addRandomRangedWeapon(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 IsoGridSquare
--- @param arg2 IsoObject
--- @return InventoryItem
--- @overload fun(self: RandomizedBuildingBase, arg0: string, arg1: IsoGridSquare, arg2: IsoObject, arg3: boolean): InventoryItem
--- @overload fun(self: RandomizedBuildingBase, arg0: string, arg1: IsoGridSquare, arg2: number, arg3: number, arg4: number): InventoryItem
--- @overload fun(self: RandomizedBuildingBase, arg0: string, arg1: IsoGridSquare, arg2: number, arg3: number, arg4: number, arg5: boolean): InventoryItem
--- @overload fun(self: RandomizedBuildingBase, arg0: string, arg1: IsoGridSquare, arg2: number, arg3: number, arg4: number, arg5: integer): InventoryItem
function RandomizedBuildingBase:addWorldItem(arg0, arg1, arg2) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 integer
--- @param arg2 string
--- @param arg3 integer
--- @param arg4 RoomDef
--- @return ArrayList
function RandomizedBuildingBase:addZombies(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @param arg2 integer
--- @param arg3 IsoGridSquare
--- @return ArrayList
function RandomizedBuildingBase:addZombiesOnSquare(arg0, arg1, arg2, arg3) end

--- @public
--- @return integer
--- @overload fun(self: RandomizedBuildingBase, arg0: IsoGridSquare): integer
function RandomizedBuildingBase:getChance() end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoDoor
function RandomizedBuildingBase:getDoor(arg0) end

--- @public
--- @return integer
function RandomizedBuildingBase:getMinimumDays() end

--- @public
--- @return integer
function RandomizedBuildingBase:getMinimumRooms() end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoWindow
function RandomizedBuildingBase:getWindow(arg0) end

--- @public
--- @return nil
function RandomizedBuildingBase:init() end

--- @public
--- @return boolean
function RandomizedBuildingBase:isAlwaysDo() end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoGridSquare
--- @return boolean
function RandomizedBuildingBase:isTableFor3DItems(arg0, arg1) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 boolean
--- @return boolean
function RandomizedBuildingBase:isValid(arg0, arg1) end

--- @public
--- @param arg0 BuildingDef
--- @return nil
function RandomizedBuildingBase:randomizeBuilding(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function RandomizedBuildingBase:setAlwaysDo(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function RandomizedBuildingBase:setChance(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function RandomizedBuildingBase:setMinimumDays(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function RandomizedBuildingBase:setMinimumRooms(arg0) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 string
--- @param arg2 integer
--- @return nil
function RandomizedBuildingBase:spawnItemsInContainers(arg0, arg1, arg2) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return RandomizedBuildingBase
function RandomizedBuildingBase.new() end
