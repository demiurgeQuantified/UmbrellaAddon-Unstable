--- @meta _

--- @class PlayerEmoteState: State
--- @field public class any
PlayerEmoteState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerEmoteState
function PlayerEmoteState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
function PlayerEmoteState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerEmoteState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerEmoteState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerEmoteState:exit(owner) end

--- @public
--- @return boolean _ TRUE if this state handles the "Cancel Action" key or the B controller button.
function PlayerEmoteState:isDoingActionThatCanBeCancelled() end

--- @public
--- @return boolean
function PlayerEmoteState:isSyncOnEnter() end

--- @public
--- @return boolean
function PlayerEmoteState:isSyncOnExit() end

--- @public
--- @return boolean
function PlayerEmoteState:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerEmoteState:setParams(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerEmoteState
function PlayerEmoteState.new() end
