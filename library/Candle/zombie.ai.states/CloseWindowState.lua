--- @meta _

--- @class CloseWindowState: State
--- @field public class any
CloseWindowState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return CloseWindowState
function CloseWindowState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function CloseWindowState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function CloseWindowState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function CloseWindowState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function CloseWindowState:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return IsoWindow
function CloseWindowState:getWindow(arg0) end

--- @public
--- @return boolean
function CloseWindowState:isDoingActionThatCanBeCancelled() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CloseWindowState
function CloseWindowState.new() end
