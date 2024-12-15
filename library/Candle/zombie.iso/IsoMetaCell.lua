--- @meta

--- @class IsoMetaCell
--- @field public class any
IsoMetaCell = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function IsoMetaCell:Dispose() end

--- @public
--- @param arg0 AnimalZone
--- @return void
function IsoMetaCell:addAnimalZone(arg0) end

--- @public
--- @param arg0 RoomDef
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoMetaCell:addRoom(arg0, arg1, arg2) end

--- @public
--- @param arg0 ArrayList
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoMetaCell:addRooms(arg0, arg1, arg2) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 int
--- @param arg2 int
--- @param arg3 String
--- @return void
function IsoMetaCell:addTrigger(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Zone
--- @param arg1 int
--- @param arg2 int
--- @return void
function IsoMetaCell:addZone(arg0, arg1, arg2) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function IsoMetaCell:checkAnimalZonesGenerated(arg0, arg1) end

--- @public
--- @return void
function IsoMetaCell:checkTriggers() end

--- @public
--- @return void
function IsoMetaCell:clearAnimalZones() end

--- @public
--- @param arg0 int
--- @return void
function IsoMetaCell:clearChunk(arg0) end

--- @public
--- @param arg0 int
--- @return AnimalZone
function IsoMetaCell:getAnimalZone(arg0) end

--- @public
--- @return int
function IsoMetaCell:getAnimalZonesSize() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 ArrayList
--- @return void
function IsoMetaCell:getBuildingsIntersecting(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 int
--- @return IsoMetaChunk
--- @overload fun(self: IsoMetaCell, arg0: int, arg1: int): IsoMetaChunk
function IsoMetaCell:getChunk(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 ArrayList
--- @return void
function IsoMetaCell:getRoomsIntersecting(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return int
function IsoMetaCell:getX() end

--- @public
--- @return int
function IsoMetaCell:getY() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @param arg3 int
--- @param arg4 int
--- @param arg5 ArrayList
--- @return void
function IsoMetaCell:getZonesIntersecting(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Set
--- @return void
function IsoMetaCell:getZonesUnique(arg0) end

--- @public
--- @param arg0 int
--- @return boolean
--- @overload fun(self: IsoMetaCell, arg0: int, arg1: int): boolean
function IsoMetaCell:hasChunk(arg0) end

--- @public
--- @param arg0 IsoMetaGrid
--- @param arg1 ByteBuffer
--- @param arg2 int
--- @return void
function IsoMetaCell:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @return void
function IsoMetaCell:removeZone(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function IsoMetaCell:save(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return IsoMetaCell
function IsoMetaCell.new(arg0, arg1) end
