--- @meta _

--- @class RoomDef
--- @field public class any
RoomDef = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function RoomDef:CalculateBounds() end

--- @public
--- @return nil
function RoomDef:Dispose() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return integer
function RoomDef:calculateMetaID(arg0, arg1) end

--- @public
--- @param arg0 BiConsumer
--- @return nil
function RoomDef:forEachChunk(arg0) end

--- @public
--- @return integer
function RoomDef:getArea() end

--- @public
--- @param arg0 IsoChunk
--- @return number
--- @overload fun(self: RoomDef, arg0: integer, arg1: integer, arg2: integer, arg3: integer): number
function RoomDef:getAreaOverlapping(arg0) end

--- @public
--- @return BuildingDef
function RoomDef:getBuilding() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 Vector2f
--- @return number
function RoomDef:getClosestPoint(arg0, arg1, arg2) end

--- @public
--- @return IsoGridSquare
function RoomDef:getExtraFreeSquare() end

--- @public
--- @return IsoGridSquare
function RoomDef:getFreeSquare() end

--- @public
--- @return IsoGridSquare
function RoomDef:getFreeUnoccupiedSquare() end

--- @public
--- @return integer
function RoomDef:getH() end

--- @public
--- @return integer
function RoomDef:getID() end

--- @public
--- @return IsoRoom
function RoomDef:getIsoRoom() end

--- @public
--- @return ArrayList
function RoomDef:getMetaObjects() end

--- @public
--- @return string
function RoomDef:getName() end

--- @public
--- @return ArrayList
function RoomDef:getObjects() end

--- @public
--- @return HashMap
function RoomDef:getProceduralSpawnedContainer() end

--- @public
--- @param arg0 Predicate
--- @return IsoGridSquare
function RoomDef:getRandomSquare(arg0) end

--- @public
--- @return ArrayList
function RoomDef:getRects() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return RoomRect
function RoomDef:getRoomRect(arg0, arg1, arg2) end

--- @public
--- @return integer
function RoomDef:getW() end

--- @public
--- @return integer
function RoomDef:getX() end

--- @public
--- @return integer
function RoomDef:getX2() end

--- @public
--- @return integer
function RoomDef:getY() end

--- @public
--- @return integer
function RoomDef:getY2() end

--- @public
--- @return integer
function RoomDef:getZ() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @return boolean
function RoomDef:intersects(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 RoomDef
--- @return boolean
function RoomDef:isAdjacent(arg0) end

--- @public
--- @return boolean
function RoomDef:isEmptyOutside() end

--- @public
--- @return boolean
function RoomDef:isExplored() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return boolean
function RoomDef:isInside(arg0, arg1, arg2) end

--- @public
--- @return boolean
function RoomDef:isKidsRoom() end

--- @public
--- @return boolean
function RoomDef:isRoofFixed() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function RoomDef:offset(arg0, arg1) end

--- @public
--- @return nil
function RoomDef:refreshSquares() end

--- @public
--- @param arg0 BuildingDef
--- @return nil
function RoomDef:setBuilding(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function RoomDef:setExplored(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function RoomDef:setRoofFixed(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 string
--- @return RoomDef
function RoomDef.new(arg0, arg1) end
