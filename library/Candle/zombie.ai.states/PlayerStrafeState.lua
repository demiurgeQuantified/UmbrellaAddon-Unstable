--- @meta _

--- @class PlayerStrafeState: State
--- @field public class any
PlayerStrafeState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerStrafeState
function PlayerStrafeState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
function PlayerStrafeState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerStrafeState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerStrafeState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerStrafeState:exit(owner) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerStrafeState
function PlayerStrafeState.new() end
