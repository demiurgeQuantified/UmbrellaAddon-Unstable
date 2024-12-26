--- @meta _

--- @class LuaTimedAction: BaseAction
--- @field public class any
--- @field public statObj Object[]
LuaTimedAction = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function LuaTimedAction:perform() end

--- @public
--- @return nil
function LuaTimedAction:start() end

--- @public
--- @return nil
function LuaTimedAction:stop() end

--- @public
--- @return nil
function LuaTimedAction:update() end

--- @public
--- @return boolean
function LuaTimedAction:valid() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 table
--- @param arg1 IsoGameCharacter
--- @return LuaTimedAction
function LuaTimedAction.new(arg0, arg1) end
