--- @meta

--- @class SpriteModelEditorState: GameState
--- @field public class any
--- @field public instance SpriteModelEditorState
SpriteModelEditorState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SpriteModelEditorState
function SpriteModelEditorState.checkInstance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function SpriteModelEditorState:enter() end

--- @public
--- @return void
function SpriteModelEditorState:exit() end

--- @public
--- @param arg0 String
--- @return Object
function SpriteModelEditorState:fromLua0(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @return Object
function SpriteModelEditorState:fromLua1(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @param arg2 Object
--- @return Object
function SpriteModelEditorState:fromLua2(arg0, arg1, arg2) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @param arg2 Object
--- @param arg3 Object
--- @return Object
function SpriteModelEditorState:fromLua3(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @param arg2 Object
--- @param arg3 Object
--- @param arg4 Object
--- @return Object
function SpriteModelEditorState:fromLua4(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 String
--- @param arg1 Object
--- @param arg2 Object
--- @param arg3 Object
--- @param arg4 Object
--- @param arg5 Object
--- @return Object
function SpriteModelEditorState:fromLua5(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 String
--- @return boolean
function SpriteModelEditorState:getBoolean(arg0) end

--- @public
--- @param arg0 int
--- @return ConfigOption
function SpriteModelEditorState:getOptionByIndex(arg0) end

--- @public
--- @param arg0 String
--- @return ConfigOption
function SpriteModelEditorState:getOptionByName(arg0) end

--- @public
--- @return int
function SpriteModelEditorState:getOptionCount() end

--- @public
--- @return void
function SpriteModelEditorState:load() end

--- @public
--- @return void
function SpriteModelEditorState:reenter() end

--- @public
--- @return void
function SpriteModelEditorState:render() end

--- @public
--- @return void
function SpriteModelEditorState:save() end

--- @public
--- @param arg0 String
--- @param arg1 boolean
--- @return void
function SpriteModelEditorState:setBoolean(arg0, arg1) end

--- @public
--- @param arg0 KahluaTable
--- @return void
function SpriteModelEditorState:setTable(arg0) end

--- @public
--- @return StateAction
function SpriteModelEditorState:update() end

--- @public
--- @return void
function SpriteModelEditorState:yield() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SpriteModelEditorState
function SpriteModelEditorState.new() end
