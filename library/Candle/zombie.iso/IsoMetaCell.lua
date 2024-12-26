--- @meta _

--- @class IsoMetaCell
--- @field public class any
IsoMetaCell = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoMetaCell:Dispose() end

--- @public
--- @param arg0 AnimalZone
--- @return nil
function IsoMetaCell:addAnimalZone(arg0) end

--- @public
--- @param arg0 RoomDef
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoMetaCell:addRoom(arg0, arg1, arg2) end

--- @public
--- @param arg0 ArrayList
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoMetaCell:addRooms(arg0, arg1, arg2) end

--- @public
--- @param arg0 BuildingDef
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 string
--- @return nil
function IsoMetaCell:addTrigger(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 Zone
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoMetaCell:addZone(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function IsoMetaCell:checkAnimalZonesGenerated(arg0, arg1) end

--- @public
--- @return nil
function IsoMetaCell:checkTriggers() end

--- @public
--- @return nil
function IsoMetaCell:clearAnimalZones() end

--- @public
--- @param arg0 integer
--- @return nil
function IsoMetaCell:clearChunk(arg0) end

--- @public
--- @param arg0 integer
--- @return AnimalZone
function IsoMetaCell:getAnimalZone(arg0) end

--- @public
--- @return integer
function IsoMetaCell:getAnimalZonesSize() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 ArrayList
--- @return nil
function IsoMetaCell:getBuildingsIntersecting(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 integer
--- @return IsoMetaChunk
--- @overload fun(self: IsoMetaCell, arg0: integer, arg1: integer): IsoMetaChunk
function IsoMetaCell:getChunk(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 ArrayList
--- @return nil
function IsoMetaCell:getRoomsIntersecting(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @return integer
function IsoMetaCell:getX() end

--- @public
--- @return integer
function IsoMetaCell:getY() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 ArrayList
--- @return nil
function IsoMetaCell:getZonesIntersecting(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 Set
--- @return nil
function IsoMetaCell:getZonesUnique(arg0) end

--- @public
--- @param arg0 integer
--- @return boolean
--- @overload fun(self: IsoMetaCell, arg0: integer, arg1: integer): boolean
function IsoMetaCell:hasChunk(arg0) end

--- @public
--- @param arg0 IsoMetaGrid
--- @param arg1 ByteBuffer
--- @param arg2 integer
--- @return nil
function IsoMetaCell:load(arg0, arg1, arg2) end

--- @public
--- @param arg0 Zone
--- @return nil
function IsoMetaCell:removeZone(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function IsoMetaCell:save(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return IsoMetaCell
function IsoMetaCell.new(arg0, arg1) end
