--- @meta _

--- @class SmashWindowState: State
--- @field public class any
SmashWindowState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return SmashWindowState
function SmashWindowState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
function SmashWindowState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function SmashWindowState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function SmashWindowState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function SmashWindowState:exit(owner) end

--- @public
--- @return boolean _ TRUE if this state handles the "Cancel Action" key or the B controller button.
function SmashWindowState:isDoingActionThatCanBeCancelled() end

--- @public
--- @return boolean
function SmashWindowState:isSyncOnEnter() end

--- @public
--- @return boolean
function SmashWindowState:isSyncOnExit() end

--- @public
--- @return boolean
function SmashWindowState:isSyncOnSquare() end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return SmashWindowState
function SmashWindowState.new() end
