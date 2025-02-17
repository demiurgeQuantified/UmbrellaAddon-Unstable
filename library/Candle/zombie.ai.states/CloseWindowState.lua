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
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
function CloseWindowState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function CloseWindowState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function CloseWindowState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function CloseWindowState:exit(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return IsoWindow
function CloseWindowState:getWindow(owner) end

--- @public
--- @return boolean TRUE if this state handles the "Cancel Action" key or the B controller button.
function CloseWindowState:isDoingActionThatCanBeCancelled() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return CloseWindowState
function CloseWindowState.new() end
