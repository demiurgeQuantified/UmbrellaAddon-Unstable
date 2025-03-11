--- @meta _

--- @class PlayerAimState: State
--- @field public class any
PlayerAimState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerAimState
function PlayerAimState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
function PlayerAimState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerAimState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerAimState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerAimState:exit(owner) end

--- @public
--- @return boolean
function PlayerAimState:isSyncInIdle() end

--- @public
--- @return boolean
function PlayerAimState:isSyncOnEnter() end

--- @public
--- @return boolean
function PlayerAimState:isSyncOnExit() end

--- @public
--- @return boolean
function PlayerAimState:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerAimState:setParams(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerAimState
function PlayerAimState.new() end
