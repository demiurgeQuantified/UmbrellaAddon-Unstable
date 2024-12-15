--- @meta

--- @class SeamEditorState: GameState
--- @field public class any
--- @field public instance SeamEditorState
SeamEditorState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SeamEditorState
function SeamEditorState.checkInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function SeamEditorState:enter() end

--- @public
--- @return void
function SeamEditorState:exit() end

--- @public
--- @param arg0 String
--- @return Object
function SeamEditorState:fromLua0(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @return Object
function SeamEditorState:fromLua1(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return boolean
function SeamEditorState:getBoolean(arg0) end

--- @public
--- @param arg0 int
--- @return ConfigOption
function SeamEditorState:getOptionByIndex(arg0) end

--- @public
--- @param arg0 String
--- @return ConfigOption
function SeamEditorState:getOptionByName(arg0) end

--- @public
--- @return int
function SeamEditorState:getOptionCount() end

--- @public
--- @return void
function SeamEditorState:load() end

--- @public
--- @return void
function SeamEditorState:reenter() end

--- @public
--- @return void
function SeamEditorState:render() end

--- @public
--- @return void
function SeamEditorState:save() end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function SeamEditorState:setBoolean(arg0, arg1) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function SeamEditorState:setTable(arg0) end

--- @public
--- @return StateAction
function SeamEditorState:update() end

--- @public
--- @return void
function SeamEditorState:yield() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SeamEditorState
function SeamEditorState.new() end
