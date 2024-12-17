--- @meta _

--- @class GlobalObjectSystem
--- @field public class any
GlobalObjectSystem = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function GlobalObjectSystem:Reset() end

--- @public
--- @return ArrayList
function GlobalObjectSystem:allocList() end

--- @public
--- @param arg0 ArrayList
--- @return nil
function GlobalObjectSystem:finishedWithList(arg0) end

--- @public
--- @return KahluaTable
function GlobalObjectSystem:getModData() end

--- @public
--- @return string
function GlobalObjectSystem:getName() end

--- @public
--- @param arg0 IsoGridSquare
--- @return GlobalObject
--- @overload fun(self: GlobalObjectSystem, arg0: integer, arg1: integer, arg2: integer): GlobalObject
function GlobalObjectSystem:getObjectAt(arg0) end

--- @public
--- @param arg0 integer
--- @return GlobalObject
function GlobalObjectSystem:getObjectByIndex(arg0) end

--- @public
--- @return integer
function GlobalObjectSystem:getObjectCount() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return ArrayList
function GlobalObjectSystem:getObjectsAdjacentTo(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return ArrayList
function GlobalObjectSystem:getObjectsInChunk(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return boolean
function GlobalObjectSystem:hasObjectsInChunk(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return GlobalObject
function GlobalObjectSystem:newObject(arg0, arg1, arg2) end

--- @public
--- @param arg0 GlobalObject
--- @return nil
function GlobalObjectSystem:removeObject(arg0) end
