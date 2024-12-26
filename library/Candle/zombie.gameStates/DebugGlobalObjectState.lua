--- @meta _

--- @class DebugGlobalObjectState: GameState
--- @field public class any
--- @field public instance DebugGlobalObjectState
DebugGlobalObjectState = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function DebugGlobalObjectState:enter() end

--- @public
--- @return nil
function DebugGlobalObjectState:exit() end

--- @public
--- @param arg0 string
--- @return any
function DebugGlobalObjectState:fromLua0(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @return any
function DebugGlobalObjectState:fromLua1(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @return any
function DebugGlobalObjectState:fromLua2(arg0, arg1, arg2) end

--- @public
--- @return nil
function DebugGlobalObjectState:reenter() end

--- @public
--- @return nil
function DebugGlobalObjectState:render() end

--- @public
--- @return nil
function DebugGlobalObjectState:renderScene() end

--- @public
--- @param arg0 table
--- @return nil
function DebugGlobalObjectState:setTable(arg0) end

--- @public
--- @return StateAction
function DebugGlobalObjectState:update() end

--- @public
--- @return StateAction
function DebugGlobalObjectState:updateScene() end

--- @public
--- @return nil
function DebugGlobalObjectState:yield() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DebugGlobalObjectState
function DebugGlobalObjectState.new() end
