--- @meta _

--- @class PlayerFallDownState: State
--- @field public class any
PlayerFallDownState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerFallDownState
function PlayerFallDownState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function PlayerFallDownState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerFallDownState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerFallDownState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerFallDownState:exit(owner) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerFallDownState
function PlayerFallDownState.new() end
