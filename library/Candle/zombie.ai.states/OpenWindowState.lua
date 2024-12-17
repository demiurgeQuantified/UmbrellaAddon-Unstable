--- @meta _

--- @class OpenWindowState: State
--- @field public class any
OpenWindowState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return OpenWindowState
function OpenWindowState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function OpenWindowState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function OpenWindowState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function OpenWindowState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function OpenWindowState:exit(arg0) end

--- @public
--- @return boolean
function OpenWindowState:isDoingActionThatCanBeCancelled() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoWindow
--- @return nil
function OpenWindowState:setParams(arg0, arg1) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return OpenWindowState
function OpenWindowState.new() end
