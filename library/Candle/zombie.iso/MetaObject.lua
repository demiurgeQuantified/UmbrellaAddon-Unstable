--- @meta _

--- @class MetaObject
--- @field public class any
MetaObject = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return RoomDef
function MetaObject:getRoom() end

--- @public
--- @return integer
function MetaObject:getType() end

--- @public
--- @return boolean
function MetaObject:getUsed() end

--- @public
--- @return integer
function MetaObject:getX() end

--- @public
--- @return integer
function MetaObject:getY() end

--- @public
--- @param arg0 boolean
--- @return nil
function MetaObject:setUsed(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 RoomDef
--- @return MetaObject
function MetaObject.new(arg0, arg1, arg2, arg3) end
