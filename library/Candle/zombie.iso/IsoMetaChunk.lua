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
--- @param arg0 RoomDef
--- @return nil
function IsoMetaChunk:addRoom(arg0) end

--- @public
--- @param arg0 Zone
--- @return nil
function IsoMetaChunk:addZone(arg0) end

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
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return RoomDef
function IsoMetaChunk:getEmptyOutsideAt(arg0, arg1, arg2) end

--- @public
--- @return number
function IsoMetaChunk:getLootZombieIntensity() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return RoomDef
function IsoMetaChunk:getRoomAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 ArrayList
--- @return nil
function IsoMetaChunk:getRoomsIntersecting(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return integer
function IsoMetaChunk:getRoomsSize() end

--- @public
--- @return integer
function IsoMetaChunk:getUnadjustedZombieIntensity() end

--- @public
--- @return number
--- @overload fun(self: IsoMetaChunk, arg0: boolean): number
function IsoMetaChunk:getZombieIntensity() end

--- @public
--- @param arg0 integer
--- @return Zone
function IsoMetaChunk:getZone(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return Zone
--- @overload fun(self: IsoMetaChunk, arg0: integer, arg1: integer, arg2: integer, arg3: string): Zone
function IsoMetaChunk:getZoneAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return ArrayList
--- @overload fun(self: IsoMetaChunk, arg0: integer, arg1: integer, arg2: integer, arg3: ArrayList): ArrayList
function IsoMetaChunk:getZonesAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 ArrayList
--- @return nil
function IsoMetaChunk:getZonesIntersecting(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return integer
function IsoMetaChunk:getZonesSize() end

--- @public
--- @param arg0 Set
--- @return nil
function IsoMetaChunk:getZonesUnique(arg0) end

--- @public
--- @param arg0 Zone
--- @return nil
function IsoMetaChunk:removeZone(arg0) end

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
