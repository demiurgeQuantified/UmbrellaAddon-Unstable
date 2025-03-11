--- @meta _

--- @class PlayerActionsState: State
--- @field public class any
PlayerActionsState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerActionsState
function PlayerActionsState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
function PlayerActionsState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerActionsState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerActionsState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerActionsState:exit(owner) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerActionsState
function PlayerActionsState.new() end
