--- @meta _

--- @class VirtualZombieManager
--- @field public class any
--- @field public instance VirtualZombieManager
VirtualZombieManager = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param nSize integer
--- @param chk IsoChunk
--- @return nil
function VirtualZombieManager:AddBloodToMap(nSize, chk) end

--- @public
--- @param obj IsoZombie
--- @return nil
function VirtualZombieManager:RemoveZombie(obj) end

--- @public
--- @return nil
function VirtualZombieManager:Reset() end

--- @public
--- @param nSize integer
--- @param room RoomDef
--- @return nil
function VirtualZombieManager:addDeadZombiesToMap(nSize, room) end

--- @public
--- @param chunk IsoChunk
--- @param room IsoRoom
--- @return nil
--- @overload fun(self: VirtualZombieManager, chunk: IsoChunk, room: IsoRoom, zombieCountForRoom: integer, zombies: ArrayList): nil
function VirtualZombieManager:addIndoorZombiesToChunk(chunk, room) end

--- @public
--- @param z IsoZombie
--- @return nil
function VirtualZombieManager:addToReusable(z) end

--- @public
--- @param nSize integer
--- @param room RoomDef
--- @return ArrayList
--- @overload fun(self: VirtualZombieManager, nSize: integer, room: RoomDef, bAllowDead: boolean): ArrayList
function VirtualZombieManager:addZombiesToMap(nSize, room) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return boolean
function VirtualZombieManager:canSpawnAt(x, y, z) end

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
--- @param target IsoDeadBody
--- @param nb integer
--- @return nil
function VirtualZombieManager:createEatingZombies(target, nb) end

--- @public
--- @param spawnX number
--- @param spawnY number
--- @param targetX number
--- @param targetY number
--- @param count integer
--- @return nil
function VirtualZombieManager:createHordeFromTo(spawnX, spawnY, targetX, targetY, count) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return IsoZombie
function VirtualZombieManager:createRealZombie(x, y, z) end

--- @public
--- @param ZombieDir integer
--- @param bDead boolean
--- @return IsoZombie
--- @overload fun(self: VirtualZombieManager, ZombieDir: integer, bDead: boolean, outfitID: integer): IsoZombie
--- @overload fun(self: VirtualZombieManager, descriptorID: integer, ZombieDir: integer, bDead: boolean): IsoZombie
function VirtualZombieManager:createRealZombieAlways(ZombieDir, bDead) end

--- @public
--- @param x number
--- @param y number
--- @param z number
--- @return IsoZombie
function VirtualZombieManager:createRealZombieNow(x, y, z) end

--- @public
--- @return number
function VirtualZombieManager:getKeySpawnChanceD100() end

--- @public
--- @return nil
function VirtualZombieManager:init() end

--- @public
--- @param z IsoZombie
--- @return boolean
function VirtualZombieManager:isReused(z) end

--- @public
--- @param z IsoZombie
--- @return boolean
function VirtualZombieManager:removeZombieFromWorld(z) end

--- @public
--- @return integer
function VirtualZombieManager:reusableZombiesSize() end

--- @public
--- @param room IsoRoom
--- @return nil
function VirtualZombieManager:roomSpotted(room) end

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
--- @param room RoomDef
--- @param bAllowDead boolean
--- @return nil
function VirtualZombieManager:tryAddIndoorZombies(room, bAllowDead) end

--- @public
--- @return nil
function VirtualZombieManager:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return VirtualZombieManager
function VirtualZombieManager.new() end
