--- @meta _

--- @class PlayerHitReactionPVPState: State
--- @field public class any
PlayerHitReactionPVPState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerHitReactionPVPState
function PlayerHitReactionPVPState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
function PlayerHitReactionPVPState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerHitReactionPVPState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerHitReactionPVPState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerHitReactionPVPState:exit(owner) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerHitReactionPVPState
function PlayerHitReactionPVPState.new() end
