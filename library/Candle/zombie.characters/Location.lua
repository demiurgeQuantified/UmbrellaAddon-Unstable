--- @meta _

--- @class Location
--- @field public class any
Location = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: Location, arg0: integer, arg1: integer, arg2: integer): boolean
function Location:equals(arg0) end

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
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return Location
function Location:set(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Location
--- @overload fun(arg0: integer, arg1: integer, arg2: integer): Location
function Location.new() end
