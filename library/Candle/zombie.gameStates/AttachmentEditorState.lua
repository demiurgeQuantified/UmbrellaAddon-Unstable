--- @meta _

--- @class AttachmentEditorState: GameState
--- @field public class any
--- @field public instance AttachmentEditorState
AttachmentEditorState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return AttachmentEditorState
function AttachmentEditorState.checkInstance() end

--- @public
--- @static
--- @param arg0 string
--- @return ArrayList
function AttachmentEditorState.readScript(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 ArrayList
--- @param arg2 ModelScript
--- @return boolean
function AttachmentEditorState.updateScript(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 ArrayList
--- @return boolean
function AttachmentEditorState.writeScript(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function AttachmentEditorState:enter() end

--- @public
--- @return nil
function AttachmentEditorState:exit() end

--- @public
--- @param arg0 string
--- @return any
function AttachmentEditorState:fromLua0(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 any
--- @return any
function AttachmentEditorState:fromLua1(arg0, arg1) end

--- @public
--- @return nil
function AttachmentEditorState:reenter() end

--- @public
--- @return nil
function AttachmentEditorState:render() end

--- @public
--- @param arg0 table
--- @return nil
function AttachmentEditorState:setTable(arg0) end

--- @public
--- @return StateAction
function AttachmentEditorState:update() end

--- @public
--- @return nil
function AttachmentEditorState:yield() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AttachmentEditorState
function AttachmentEditorState.new() end
