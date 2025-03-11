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
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
function OpenWindowState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function OpenWindowState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function OpenWindowState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function OpenWindowState:exit(owner) end

--- @public
--- @return boolean _ TRUE if this state handles the "Cancel Action" key or the B controller button.
function OpenWindowState:isDoingActionThatCanBeCancelled() end

--- @public
--- @param owner IsoGameCharacter
--- @param window IsoWindow
--- @return nil
function OpenWindowState:setParams(owner, window) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return OpenWindowState
function OpenWindowState.new() end
