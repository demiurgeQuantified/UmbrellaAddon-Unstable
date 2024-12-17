--- @meta _

--- @class BuildingDef
--- @field public class any
BuildingDef = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ArrayList
--- @return nil
function BuildingDef:CalculateBounds(arg0) end

--- @public
--- @return nil
function BuildingDef:Dispose() end

--- @public
--- @param arg0 RoomDef
--- @return nil
function BuildingDef:addRoomToCollapseRect(arg0) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 ArrayList
--- @return nil
function BuildingDef:addRoomsOf(arg0, arg1) end

--- @public
--- @return nil
function BuildingDef:calculateCollapseRect() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function BuildingDef:calculateMetaID(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return boolean
function BuildingDef:containsRoom(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return boolean
function BuildingDef:containsXYZ(arg0, arg1, arg2) end

--- @public
--- @return integer
function BuildingDef:getChunkX() end

--- @public
--- @return integer
function BuildingDef:getChunkY() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 Vector2f
--- @return number
function BuildingDef:getClosestPoint(arg0, arg1, arg2) end

--- @public
--- @return RoomDef
function BuildingDef:getFirstRoom() end

--- @public
--- @return IsoGridSquare
function BuildingDef:getFreeSquareInRoom() end

--- @public
--- @return integer
function BuildingDef:getH() end

--- @public
--- @return integer
function BuildingDef:getID() end

--- @public
--- @return integer
function BuildingDef:getKeyId() end

--- @public
--- @return integer
function BuildingDef:getKeySpawned() end

--- @public
--- @return integer
function BuildingDef:getMaxLevel() end

--- @public
--- @return integer
function BuildingDef:getMinLevel() end

--- @public
--- @param arg0 integer
--- @return RoomDef
--- @overload fun(self: BuildingDef, arg0: integer, arg1: boolean): RoomDef
function BuildingDef:getRandomRoom(arg0) end

--- @public
--- @param arg0 integer
--- @return integer
function BuildingDef:getRoofRoomID(arg0) end

--- @public
--- @param arg0 string
--- @return RoomDef
--- @overload fun(self: BuildingDef, arg0: string, arg1: boolean): RoomDef
function BuildingDef:getRoom(arg0) end

--- @public
--- @return ArrayList
function BuildingDef:getRooms() end

--- @public
--- @return KahluaTable
function BuildingDef:getTable() end

--- @public
--- @return integer
function BuildingDef:getW() end

--- @public
--- @return integer
function BuildingDef:getX() end

--- @public
--- @return integer
function BuildingDef:getX2() end

--- @public
--- @return integer
function BuildingDef:getY() end

--- @public
--- @return integer
function BuildingDef:getY2() end

--- @public
--- @return Zone
function BuildingDef:getZone() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function BuildingDef:invalidateOverlappedChunkLevelsAbove(arg0, arg1, arg2) end

--- @public
--- @param arg0 BuildingDef
--- @return boolean
function BuildingDef:isAdjacent(arg0) end

--- @public
--- @return boolean
function BuildingDef:isAlarmed() end

--- @public
--- @return boolean
function BuildingDef:isAllExplored() end

--- @public
--- @return boolean
function BuildingDef:isAnyChunkNewlyLoaded() end

--- @public
--- @return boolean
function BuildingDef:isEntirelyEmptyOutside() end

--- @public
--- @return boolean
function BuildingDef:isFullyStreamedIn() end

--- @public
--- @return boolean
function BuildingDef:isHasBeenVisited() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function BuildingDef:overlapsChunk(arg0, arg1) end

--- @public
--- @return nil
function BuildingDef:recalculate() end

--- @public
--- @return nil
function BuildingDef:refreshSquares() end

--- @public
--- @param arg0 boolean
--- @return nil
function BuildingDef:setAlarmed(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BuildingDef:setAllExplored(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function BuildingDef:setHasBeenVisited(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function BuildingDef:setInvalidateCacheForAllChunks(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function BuildingDef:setKeyId(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BuildingDef:setKeySpawned(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BuildingDef
function BuildingDef.new() end
