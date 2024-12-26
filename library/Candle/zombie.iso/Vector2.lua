--- @meta _

--- @class Vector2: Cloneable
--- @field public class any
Vector2 = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Vector2
--- @param arg1 Vector2
--- @param arg2 number
--- @param arg3 Vector2
--- @return Vector2
function Vector2.addScaled(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
function Vector2.dot(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @return Vector2
function Vector2.fromLengthDirection(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @return number
function Vector2.getDirection(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Vector2
--- @param arg1 Vector2
--- @param arg2 number
--- @return Vector2
function Vector2.moveTowards(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 Vector2
--- @param arg1 number
--- @return Vector2
function Vector2.scale(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Vector2
--- @return Vector2
function Vector2:add(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
function Vector2:aimAt(arg0) end

--- @public
--- @param arg0 Vector2
--- @return number
function Vector2:angleBetween(arg0) end

--- @public
--- @param arg0 Vector2
--- @return number
function Vector2:angleTo(arg0) end

--- @public
--- @return any
--- @overload fun(self: Vector2): Vector2
function Vector2:clone() end

--- @public
--- @param arg0 Vector2
--- @return number
function Vector2:distanceTo(arg0) end

--- @public
--- @param arg0 Vector2
--- @return number
function Vector2:dot(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function Vector2:equals(arg0) end

--- @public
--- @return integer
function Vector2:floorX() end

--- @public
--- @return integer
function Vector2:floorY() end

--- @public
--- @return number
function Vector2:getDirection() end

--- @public
--- @return number
--- @deprecated
function Vector2:getDirectionNeg() end

--- @public
--- @return number
function Vector2:getLength() end

--- @public
--- @return number
function Vector2:getLengthSquared() end

--- @public
--- @return number
function Vector2:getX() end

--- @public
--- @return number
function Vector2:getY() end

--- @public
--- @return number
function Vector2:normalize() end

--- @public
--- @param arg0 number
--- @return nil
function Vector2:rotate(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Vector2:scale(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector2
--- @overload fun(self: Vector2, arg0: number, arg1: number): Vector2
function Vector2:set(arg0) end

--- @public
--- @param arg0 number
--- @return Vector2
function Vector2:setDirection(arg0) end

--- @public
--- @param arg0 number
--- @return Vector2
function Vector2:setLength(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return Vector2
function Vector2:setLengthAndDirection(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function Vector2:setX(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Vector2:setY(arg0) end

--- @public
--- @return nil
function Vector2:tangent() end

--- @public
--- @return string
function Vector2:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector2
--- @overload fun(arg0: Vector2): Vector2
--- @overload fun(arg0: number, arg1: number): Vector2
function Vector2.new() end
