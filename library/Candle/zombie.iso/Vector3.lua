--- @meta

--- @class Vector3
--- @field public class any
--- @implement Cloneable
Vector3 = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return float
function Vector3.dot(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 float
--- @param arg1 float
--- @return Vector2
function Vector3.fromLengthDirection(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Vector3
--- @param arg1 Vector3
--- @param arg2 Vector3
--- @return Vector3
function Vector3.sub(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Vector2
--- @return Vector2
function Vector3:add(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector3
--- @overload fun(self: Vector3, arg0: Vector3): Vector3
function Vector3:addToThis(arg0) end

--- @public
--- @param arg0 Vector2
--- @return Vector3
function Vector3:aimAt(arg0) end

--- @public
--- @param arg0 Vector2
--- @return float
function Vector3:angleTo(arg0) end

--- @public
--- @return Object
--- @overload fun(self: Vector3): Vector3
function Vector3:clone() end

--- @public
--- @param arg0 Vector2
--- @return float
--- @overload fun(self: Vector3, arg0: Vector3): float
function Vector3:distanceTo(arg0) end

--- @public
--- @param arg0 float
--- @return Vector3
function Vector3:div(arg0) end

--- @public
--- @param arg0 Vector2
--- @return float
function Vector3:dot(arg0) end

--- @public
--- @param arg0 Vector3
--- @return float
function Vector3:dot3d(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Vector3:equals(arg0) end

--- @public
--- @return float
function Vector3:getDirection() end

--- @public
--- @return float
function Vector3:getLength() end

--- @public
--- @return float
function Vector3:getLengthSq() end

--- @public
--- @return void
function Vector3:normalize() end

--- @public
--- @param arg0 float
--- @return void
function Vector3:rotate(arg0) end

--- @public
--- @param arg0 float
--- @return void
function Vector3:rotatey(arg0) end

--- @public
--- @param arg0 Vector3
--- @return Vector3
--- @overload fun(self: Vector3, arg0: float, arg1: float, arg2: float): Vector3
function Vector3:set(arg0) end

--- @public
--- @param arg0 float
--- @return Vector3
function Vector3:setDirection(arg0) end

--- @public
--- @param arg0 float
--- @return Vector3
function Vector3:setLength(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @return Vector3
function Vector3:setLengthAndDirection(arg0, arg1) end

--- @public
--- @param arg0 Vector3
--- @param arg1 Vector3
--- @return Vector3
function Vector3:sub(arg0, arg1) end

--- @public
--- @return String
function Vector3:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector3
--- @overload fun(arg0: Vector3): Vector3
--- @overload fun(arg0: float, arg1: float, arg2: float): Vector3
function Vector3.new() end
