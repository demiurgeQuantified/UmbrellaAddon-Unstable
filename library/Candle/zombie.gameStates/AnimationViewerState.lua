--- @meta _

--- @class AnimationViewerState: GameState
--- @field public class any
--- @field public instance AnimationViewerState
AnimationViewerState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return AnimationViewerState
function AnimationViewerState.checkInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function AnimationViewerState:enter() end

--- @public
--- @return nil
function AnimationViewerState:exit() end

--- @public
--- @param arg0 string
--- @return any
function AnimationViewerState:fromLua0(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @return any
function AnimationViewerState:fromLua1(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return boolean
function AnimationViewerState:getBoolean(arg0) end

--- @public
--- @param arg0 integer
--- @return ConfigOption
function AnimationViewerState:getOptionByIndex(arg0) end

--- @public
--- @param arg0 string
--- @return ConfigOption
function AnimationViewerState:getOptionByName(arg0) end

--- @public
--- @return integer
function AnimationViewerState:getOptionCount() end

--- @public
--- @return nil
function AnimationViewerState:load() end

--- @public
--- @return nil
function AnimationViewerState:reenter() end

--- @public
--- @return nil
function AnimationViewerState:render() end

--- @public
--- @return nil
function AnimationViewerState:save() end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function AnimationViewerState:setBoolean(arg0, arg1) end

--- @public
--- @param arg0 KahluaTable
--- @return nil
function AnimationViewerState:setTable(arg0) end

--- @public
--- @return StateAction
function AnimationViewerState:update() end

--- @public
--- @return nil
function AnimationViewerState:yield() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AnimationViewerState
function AnimationViewerState.new() end
