--- @meta _

--- @class Vector3
--- @field public class any
--- @implement Cloneable
Vector3 = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @return number
function Vector3.dot(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
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
--- @return number
function Vector3:angleTo(arg0) end

--- @public
--- @return any
--- @overload fun(self: Vector3): Vector3
function Vector3:clone() end

--- @public
--- @param arg0 Vector2
--- @return number
--- @overload fun(self: Vector3, arg0: Vector3): number
function Vector3:distanceTo(arg0) end

--- @public
--- @param arg0 number
--- @return Vector3
function Vector3:div(arg0) end

--- @public
--- @param arg0 Vector2
--- @return number
function Vector3:dot(arg0) end

--- @public
--- @param arg0 Vector3
--- @return number
function Vector3:dot3d(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function Vector3:equals(arg0) end

--- @public
--- @return number
function Vector3:getDirection() end

--- @public
--- @return number
function Vector3:getLength() end

--- @public
--- @return number
function Vector3:getLengthSq() end

--- @public
--- @return nil
function Vector3:normalize() end

--- @public
--- @param arg0 number
--- @return nil
function Vector3:rotate(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function Vector3:rotatey(arg0) end

--- @public
--- @param arg0 Vector3
--- @return Vector3
--- @overload fun(self: Vector3, arg0: number, arg1: number, arg2: number): Vector3
function Vector3:set(arg0) end

--- @public
--- @param arg0 number
--- @return Vector3
function Vector3:setDirection(arg0) end

--- @public
--- @param arg0 number
--- @return Vector3
function Vector3:setLength(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return Vector3
function Vector3:setLengthAndDirection(arg0, arg1) end

--- @public
--- @param arg0 Vector3
--- @param arg1 Vector3
--- @return Vector3
function Vector3:sub(arg0, arg1) end

--- @public
--- @return string
function Vector3:toString() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector3
--- @overload fun(arg0: Vector3): Vector3
--- @overload fun(arg0: number, arg1: number, arg2: number): Vector3
function Vector3.new() end
