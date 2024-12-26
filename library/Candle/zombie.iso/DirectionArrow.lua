--- @meta _

--- @class DirectionArrow
--- @field public class any
--- @field public doDebug boolean
DirectionArrow = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function DirectionArrow:getA() end

--- @public
--- @return number
function DirectionArrow:getB() end

--- @public
--- @return number
function DirectionArrow:getG() end

--- @public
--- @return integer
function DirectionArrow:getID() end

--- @public
--- @return number
function DirectionArrow:getR() end

--- @public
--- @return number
function DirectionArrow:getRenderHeight() end

--- @public
--- @return number
function DirectionArrow:getRenderWidth() end

--- @public
--- @return integer
function DirectionArrow:getX() end

--- @public
--- @return integer
function DirectionArrow:getY() end

--- @public
--- @return integer
function DirectionArrow:getZ() end

--- @public
--- @return boolean
function DirectionArrow:isActive() end

--- @public
--- @return boolean
function DirectionArrow:isRemoved() end

--- @public
--- @return nil
function DirectionArrow:remove() end

--- @public
--- @param arg0 number
--- @return nil
function DirectionArrow:setA(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function DirectionArrow:setActive(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DirectionArrow:setB(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DirectionArrow:setG(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DirectionArrow:setR(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return nil
function DirectionArrow:setRGBA(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 number
--- @return nil
function DirectionArrow:setRenderHeight(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DirectionArrow:setRenderWidth(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DirectionArrow:setTexDown(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DirectionArrow:setTexStairsDown(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DirectionArrow:setTexStairsUp(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DirectionArrow:setTexture(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DirectionArrow:setX(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DirectionArrow:setY(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DirectionArrow:setZ(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 WorldMarkers
--- @param arg1 integer
--- @return DirectionArrow
function DirectionArrow.new(arg0, arg1) end
