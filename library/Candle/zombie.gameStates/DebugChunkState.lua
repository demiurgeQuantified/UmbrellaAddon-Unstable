--- @meta _

--- @class DebugChunkState: GameState
--- @field public class any
--- @field public instance DebugChunkState
DebugChunkState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return DebugChunkState
function DebugChunkState.checkInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function DebugChunkState:drawObjectAtCursor() end

--- @public
--- @return nil
function DebugChunkState:enter() end

--- @public
--- @return nil
function DebugChunkState:exit() end

--- @public
--- @param arg0 string
--- @return any
function DebugChunkState:fromLua0(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @return any
function DebugChunkState:fromLua1(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @param arg2 any
--- @return any
function DebugChunkState:fromLua2(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return boolean
function DebugChunkState:getBoolean(arg0) end

--- @public
--- @param arg0 integer
--- @return ConfigOption
function DebugChunkState:getOptionByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return ConfigOption
function DebugChunkState:getOptionByName(arg0) end

--- @public
--- @return integer
function DebugChunkState:getOptionCount() end

--- @public
--- @param arg0 IsoCell
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @param arg7 boolean
--- @return TestResults
function DebugChunkState:lineClearCached(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @return nil
function DebugChunkState:load() end

--- @public
--- @return nil
function DebugChunkState:reenter() end

--- @public
--- @return nil
function DebugChunkState:render() end

--- @public
--- @return nil
function DebugChunkState:renderScene() end

--- @public
--- @return nil
function DebugChunkState:save() end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function DebugChunkState:setBoolean(arg0, arg1) end

--- @public
--- @param arg0 table
--- @return nil
function DebugChunkState:setTable(arg0) end

--- @public
--- @return StateAction
function DebugChunkState:update() end

--- @public
--- @return StateAction
function DebugChunkState:updateScene() end

--- @public
--- @return nil
function DebugChunkState:yield() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DebugChunkState
function DebugChunkState.new() end
