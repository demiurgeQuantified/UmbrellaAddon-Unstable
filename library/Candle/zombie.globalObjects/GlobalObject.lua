--- @meta

--- @class GlobalObject
--- @field public class any
GlobalObject = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function GlobalObject:Reset() end

--- @public
--- @return void
function GlobalObject:destroyThisObject() end

--- @public
--- @return IsoObject
function GlobalObject:getIsoObject() end

--- @public
--- @return KahluaTable
function GlobalObject:getModData() end

--- @public
--- @return IsoGridSquare
function GlobalObject:getSquare() end

--- @public
--- @return GlobalObjectSystem
function GlobalObject:getSystem() end

--- @public
--- @return int
function GlobalObject:getX() end

--- @public
--- @return int
function GlobalObject:getY() end

--- @public
--- @return int
function GlobalObject:getZ() end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function GlobalObject:isValidIsoObject(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @param arg2 int
--- @return void
function GlobalObject:setLocation(arg0, arg1, arg2) end


