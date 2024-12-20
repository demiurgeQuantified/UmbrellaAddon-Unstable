--- @meta _

--- @class IsoMarker
--- @field public class any
IsoMarker = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoObject
--- @return nil
function IsoMarker:addTempSquareObject(arg0) end

--- @public
--- @return number
function IsoMarker:getA() end

--- @public
--- @return number
function IsoMarker:getAlpha() end

--- @public
--- @return number
function IsoMarker:getAlphaMax() end

--- @public
--- @return number
function IsoMarker:getAlphaMin() end

--- @public
--- @return number
function IsoMarker:getB() end

--- @public
--- @return number
function IsoMarker:getFadeSpeed() end

--- @public
--- @return number
function IsoMarker:getG() end

--- @public
--- @return integer
function IsoMarker:getID() end

--- @public
--- @return number
function IsoMarker:getR() end

--- @public
--- @return IsoGridSquare
function IsoMarker:getSquare() end

--- @public
--- @return number
function IsoMarker:getX() end

--- @public
--- @return number
function IsoMarker:getY() end

--- @public
--- @return number
function IsoMarker:getZ() end

--- @public
--- @return boolean
function IsoMarker:hasTempSquareObject() end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 IsoGridSquare
--- @param arg5 boolean
--- @return nil
--- @overload fun(self: IsoMarker, arg0: table, arg1: table, arg2: integer, arg3: integer, arg4: integer, arg5: IsoGridSquare): nil
--- @overload fun(self: IsoMarker, arg0: table, arg1: table, arg2: integer, arg3: integer, arg4: integer, arg5: IsoGridSquare, arg6: boolean): nil
function IsoMarker:init(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return boolean
function IsoMarker:isActive() end

--- @public
--- @return boolean
function IsoMarker:isDoAlpha() end

--- @public
--- @return boolean
function IsoMarker:isRemoved() end

--- @public
--- @return nil
function IsoMarker:remove() end

--- @public
--- @return nil
function IsoMarker:removeTempSquareObjects() end

--- @public
--- @param arg0 number
--- @return nil
function IsoMarker:setA(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoMarker:setActive(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMarker:setAlpha(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMarker:setAlphaMax(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMarker:setAlphaMin(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMarker:setB(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoMarker:setDoAlpha(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMarker:setFadeSpeed(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMarker:setG(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function IsoMarker:setPos(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @return nil
function IsoMarker:setR(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
function IsoMarker:setSquare(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoMarker
function IsoMarker.new() end
