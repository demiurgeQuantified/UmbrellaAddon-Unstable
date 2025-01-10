--- @meta _

--- @class Location
--- @field public class any
Location = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param other any
--- @return boolean
--- @overload fun(self: Location, arg0: integer, arg1: integer, arg2: integer): boolean
function Location:equals(other) end

--- @public
--- @return integer
function Location:getX() end

--- @public
--- @return integer
function Location:getY() end

--- @public
--- @return integer
function Location:getZ() end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return Location
function Location:set(x, y, z) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Location
--- @overload fun(x: integer, y: integer, z: integer): Location
function Location.new() end
