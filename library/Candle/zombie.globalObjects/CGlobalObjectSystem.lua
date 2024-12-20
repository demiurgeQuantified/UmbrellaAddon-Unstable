--- @meta _

--- @class CGlobalObjectSystem: GlobalObjectSystem
--- @field public class any
CGlobalObjectSystem = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function CGlobalObjectSystem:Reset() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 table
--- @return nil
function CGlobalObjectSystem:receiveNewLuaObjectAt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function CGlobalObjectSystem:receiveRemoveLuaObjectAt(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 table
--- @return nil
function CGlobalObjectSystem:receiveServerCommand(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 table
--- @return nil
function CGlobalObjectSystem:receiveUpdateLuaObjectAt(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 IsoPlayer
--- @param arg2 table
--- @return nil
function CGlobalObjectSystem:sendCommand(arg0, arg1, arg2) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 string
--- @return CGlobalObjectSystem
function CGlobalObjectSystem.new(arg0) end
