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
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
function PlayerFallDownState:animEvent(owner, event) end

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
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerFallDownState
function PlayerFallDownState.new() end
