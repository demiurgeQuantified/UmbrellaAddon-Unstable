--- @meta _

--- @class IsoMetaChunk
--- @field public class any
--- @field public zombiesFullPerChunk number
--- @field public zombiesMinPerChunk number
IsoMetaChunk = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoMetaChunk:Dispose() end

--- @public
--- @param room RoomDef
--- @return nil
function IsoMetaChunk:addRoom(room) end

--- @public
--- @param zone Zone
--- @return nil
function IsoMetaChunk:addZone(zone) end

--- @public
--- @return nil
function IsoMetaChunk:clearRooms() end

--- @public
--- @return nil
function IsoMetaChunk:clearZones() end

--- @public
--- @return boolean
function IsoMetaChunk:doesHaveForaging() end

--- @public
--- @param arg0 string
--- @return boolean
function IsoMetaChunk:doesHaveZone(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return BuildingDef
function IsoMetaChunk:getAssociatedBuildingAt(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 ArrayList
--- @return nil
function IsoMetaChunk:getBuildingsIntersecting(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return RoomDef
function IsoMetaChunk:getEmptyOutsideAt(x, y, z) end

--- @public
--- @return number
function IsoMetaChunk:getLootZombieIntensity() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return RoomDef
function IsoMetaChunk:getRoomAt(x, y, z) end

--- @public
--- @param x integer
--- @param y integer
--- @param w integer
--- @param h integer
--- @param result ArrayList
--- @return nil
function IsoMetaChunk:getRoomsIntersecting(x, y, w, h, result) end

--- @public
--- @return integer
function IsoMetaChunk:getRoomsSize() end

--- @public
--- @return integer
function IsoMetaChunk:getUnadjustedZombieIntensity() end

--- @public
--- @return number
--- @overload fun(self: IsoMetaChunk, bRandom: boolean): number
function IsoMetaChunk:getZombieIntensity() end

--- @public
--- @param index integer
--- @return Zone
function IsoMetaChunk:getZone(index) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return Zone
--- @overload fun(self: IsoMetaChunk, arg0: integer, arg1: integer, arg2: integer, arg3: string): Zone
function IsoMetaChunk:getZoneAt(x, y, z) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return ArrayList
--- @overload fun(self: IsoMetaChunk, x: integer, y: integer, z: integer, result: ArrayList): ArrayList
function IsoMetaChunk:getZonesAt(arg0, arg1, arg2) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param w integer
--- @param h integer
--- @param result ArrayList
--- @return nil
function IsoMetaChunk:getZonesIntersecting(x, y, z, w, h, result) end

--- @public
--- @return integer
function IsoMetaChunk:getZonesSize() end

--- @public
--- @param result Set
--- @return nil
function IsoMetaChunk:getZonesUnique(result) end

--- @public
--- @param zone Zone
--- @return nil
function IsoMetaChunk:removeZone(zone) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoMetaChunk:setZombieIntensity(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoMetaChunk
function IsoMetaChunk.new() end
