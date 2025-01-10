--- @meta _

--- @class PlayerHitReactionState: State
--- @field public class any
PlayerHitReactionState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerHitReactionState
function PlayerHitReactionState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
function PlayerHitReactionState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerHitReactionState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerHitReactionState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerHitReactionState:exit(owner) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerHitReactionState
function PlayerHitReactionState.new() end
