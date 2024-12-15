--- @meta

--- @class IsoMetaChunk
--- @field public class any
--- @field public zombiesFullPerChunk float
--- @field public zombiesMinPerChunk float
IsoMetaChunk = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoMetaChunk:Dispose() end

--- @public
--- @param arg0 RoomDef
--- @return void
function IsoMetaChunk:addRoom(arg0) end

--- @public
--- @param arg0 Zone
--- @return void
function IsoMetaChunk:addZone(arg0) end

--- @public
--- @return void
function IsoMetaChunk:clearRooms() end

--- @public
--- @return void
function IsoMetaChunk:clearZones() end

--- @public
--- @return boolean
function IsoMetaChunk:doesHaveForaging() end

--- @public
--- @param arg0 String
--- @return boolean
function IsoMetaChunk:doesHaveZone(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return BuildingDef
function IsoMetaChunk:getAssociatedBuildingAt(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 ArrayList
--- @return void
function IsoMetaChunk:getBuildingsIntersecting(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return RoomDef
function IsoMetaChunk:getEmptyOutsideAt(arg0, arg1, arg2) end

--- @public
--- @return float
function IsoMetaChunk:getLootZombieIntensity() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return RoomDef
function IsoMetaChunk:getRoomAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 ArrayList
--- @return void
function IsoMetaChunk:getRoomsIntersecting(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return int
function IsoMetaChunk:getRoomsSize() end

--- @public
--- @return int
function IsoMetaChunk:getUnadjustedZombieIntensity() end

--- @public
--- @return float
--- @overload fun(self: IsoMetaChunk, arg0: boolean): float
function IsoMetaChunk:getZombieIntensity() end

--- @public
--- @param arg0 int
--- @return Zone
function IsoMetaChunk:getZone(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return Zone
--- @overload fun(self: IsoMetaChunk, arg0: int, arg1: int, arg2: int, arg3: String): Zone
function IsoMetaChunk:getZoneAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return ArrayList
--- @overload fun(self: IsoMetaChunk, arg0: int, arg1: int, arg2: int, arg3: ArrayList): ArrayList
function IsoMetaChunk:getZonesAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 ArrayList
--- @return void
function IsoMetaChunk:getZonesIntersecting(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return int
function IsoMetaChunk:getZonesSize() end

--- @public
--- @param arg0 Set
--- @return void
function IsoMetaChunk:getZonesUnique(arg0) end

--- @public
--- @param arg0 Zone
--- @return void
function IsoMetaChunk:removeZone(arg0) end

--- @public
--- @param arg0 byte
--- @return void
function IsoMetaChunk:setZombieIntensity(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoMetaChunk
function IsoMetaChunk.new() end
