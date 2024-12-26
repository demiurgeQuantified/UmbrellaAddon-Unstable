--- @meta _

--- @class VirtualZombieManager
--- @field public class any
--- @field public instance VirtualZombieManager
VirtualZombieManager = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 IsoChunk
--- @return nil
function VirtualZombieManager:AddBloodToMap(arg0, arg1) end

--- @public
--- @param arg0 IsoZombie
--- @return nil
function VirtualZombieManager:RemoveZombie(arg0) end

--- @public
--- @return nil
function VirtualZombieManager:Reset() end

--- @public
--- @param arg0 integer
--- @param arg1 RoomDef
--- @return nil
function VirtualZombieManager:addDeadZombiesToMap(arg0, arg1) end

--- @public
--- @param arg0 IsoChunk
--- @param arg1 IsoRoom
--- @return nil
--- @overload fun(self: VirtualZombieManager, arg0: IsoChunk, arg1: IsoRoom, arg2: integer, arg3: ArrayList): nil
function VirtualZombieManager:addIndoorZombiesToChunk(arg0, arg1) end

--- @public
--- @param arg0 IsoZombie
--- @return nil
function VirtualZombieManager:addToReusable(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 RoomDef
--- @return ArrayList
--- @overload fun(self: VirtualZombieManager, arg0: integer, arg1: RoomDef, arg2: boolean): ArrayList
function VirtualZombieManager:addZombiesToMap(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return boolean
function VirtualZombieManager:canSpawnAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoZombie
--- @return boolean
--- @overload fun(self: VirtualZombieManager, arg0: IsoZombie, arg1: boolean): boolean
function VirtualZombieManager:checkAndSpawnZombieForBuildingKey(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 IsoGridSquare
--- @return boolean
function VirtualZombieManager:checkZombieKeyForBuilding(arg0, arg1) end

--- @public
--- @param arg0 IsoDeadBody
--- @param arg1 integer
--- @return nil
function VirtualZombieManager:createEatingZombies(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 integer
--- @return nil
function VirtualZombieManager:createHordeFromTo(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return IsoZombie
function VirtualZombieManager:createRealZombie(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 boolean
--- @return IsoZombie
--- @overload fun(self: VirtualZombieManager, arg0: integer, arg1: boolean, arg2: integer): IsoZombie
--- @overload fun(self: VirtualZombieManager, arg0: integer, arg1: integer, arg2: boolean): IsoZombie
function VirtualZombieManager:createRealZombieAlways(arg0, arg1) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return IsoZombie
function VirtualZombieManager:createRealZombieNow(arg0, arg1, arg2) end

--- @public
--- @return number
function VirtualZombieManager:getKeySpawnChanceD100() end

--- @public
--- @return nil
function VirtualZombieManager:init() end

--- @public
--- @param arg0 IsoZombie
--- @return boolean
function VirtualZombieManager:isReused(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @return boolean
function VirtualZombieManager:removeZombieFromWorld(arg0) end

--- @public
--- @return integer
function VirtualZombieManager:reusableZombiesSize() end

--- @public
--- @param arg0 IsoRoom
--- @return nil
function VirtualZombieManager:roomSpotted(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
function VirtualZombieManager:shouldSpawnZombiesOnLevel(arg0) end

--- @public
--- @param arg0 IsoZombie
--- @return boolean
--- @overload fun(self: VirtualZombieManager, arg0: IsoZombie, arg1: BuildingDef): boolean
function VirtualZombieManager:spawnBuildingKeyOnZombie(arg0) end

--- @public
--- @param arg0 RoomDef
--- @param arg1 boolean
--- @return nil
function VirtualZombieManager:tryAddIndoorZombies(arg0, arg1) end

--- @public
--- @return nil
function VirtualZombieManager:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return VirtualZombieManager
function VirtualZombieManager.new() end
