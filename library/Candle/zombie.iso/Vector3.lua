--- @meta _

--- @class Vector3: Cloneable
--- @field public class any
Vector3 = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param x number
--- @param y number
--- @param tx number
--- @param ty number
--- @return number
function Vector3.dot(x, y, tx, ty) end

--- @public
--- @static
---
---  Create a new vector with a specified length and direction
---
--- @param length number
--- @param direction number The direction of the new vector, in radians
--- @return Vector2
function Vector3.fromLengthDirection(length, direction) end

--- @public
--- @static
--- @param a Vector3
--- @param b Vector3
--- @param out Vector3
--- @return Vector3
function Vector3.sub(a, b, out) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
---
---  Add another vector to this one and return as a new vector
---
--- @param other Vector2 The other Vector2 to add to this one
--- @return Vector2 The result as new Vector2
function Vector3:add(other) end

--- @public
---
---  Add another vector to this one and store the result in this one
---
--- @param other Vector2 The other Vector2 to add to this one
--- @return Vector3 This vector, with the other vector added
--- @overload fun(self: Vector3, other: Vector3): Vector3
function Vector3:addToThis(other) end

--- @public
---
---  Set the direction of this vector to point to another vector, maintaining the
---
--- @param other Vector2 The Vector2 to point this one at.
--- @return Vector3
function Vector3:aimAt(other) end

--- @public
---
---  Calculate the angle between this point and another
---
--- @param other Vector2 The second point as vector
--- @return number The angle between them, in radians
function Vector3:angleTo(other) end

--- @public
---
---  Clone this vector
---
--- @return any
--- @overload fun(self: Vector3): Vector3
function Vector3:clone() end

--- @public
---
---  Calculate the distance between this point and another
---
--- @param other Vector2 The second point as vector
--- @return number The distance between them
--- @overload fun(self: Vector3, arg0: Vector3): number
--- @overload fun(self: Vector3, arg0: number, arg1: number, arg2: number): number
function Vector3:distanceTo(other) end

--- @public
--- @param scalar number
--- @return Vector3
function Vector3:div(scalar) end

--- @public
--- @param other Vector2
--- @return number
function Vector3:dot(other) end

--- @public
--- @param other Vector3
--- @return number
function Vector3:dot3d(other) end

--- @public
---
---  See if this vector is equal to another
---
--- @param other any A Vector2 to compare this one to
--- @return boolean true if other is a Vector2 equal to this one
function Vector3:equals(other) end

--- @public
---
---  get the direction in which this vector is pointing
---
--- @return number The direction in which this vector is pointing in radians
function Vector3:getDirection() end

--- @public
---
---  get the length of this vector
---
--- @return number The length of this vector
function Vector3:getLength() end

--- @public
---
---  get the length squared (L^2) of this vector
---
--- @return number The length squared of this vector
function Vector3:getLengthSq() end

--- @public
--- @return nil
function Vector3:normalize() end

--- @public
--- @param rad number
--- @return nil
function Vector3:rotate(rad) end

--- @public
--- @param rad number
--- @return nil
function Vector3:rotatey(rad) end

--- @public
---
---  Make this vector identical to another vector
---
--- @param other Vector3 The Vector2 to copy
--- @return Vector3
--- @overload fun(self: Vector3, x: number, y: number, z: number): Vector3
function Vector3:set(other) end

--- @public
---
---  Set the direction of this vector, maintaining the length
---
--- @param direction number The new direction of this vector, in radians
--- @return Vector3
function Vector3:setDirection(direction) end

--- @public
---
---  Set the length of this vector, maintaining the direction
---
--- @param length number The length of this vector
--- @return Vector3
function Vector3:setLength(length) end

--- @public
---
---  Set the length and direction of this vector
---
--- @param direction number The direction of this vector, in radians
--- @param length number
--- @return Vector3
function Vector3:setLengthAndDirection(direction, length) end

--- @public
--- @param val Vector3
--- @param out Vector3
--- @return Vector3
function Vector3:sub(val, out) end

--- @public
--- @return string
function Vector3:toString() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
---
---  Create a new vector with zero length
---
--- @return Vector3
--- @overload fun(other: Vector3): Vector3
--- @overload fun(x: number, y: number, z: number): Vector3
function Vector3.new() end
