--- @meta _

--- @class PlayerHitReactionPVPState: State
--- @field public class any
PlayerHitReactionPVPState = {};

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
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function PlayerHitReactionPVPState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerHitReactionPVPState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerHitReactionPVPState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerHitReactionPVPState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerHitReactionPVPState
function PlayerHitReactionPVPState.new() end
