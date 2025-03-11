--- @meta _

--- @class PlayerSitOnGroundState: State
--- @field public class any
PlayerSitOnGroundState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerSitOnGroundState
function PlayerSitOnGroundState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
function PlayerSitOnGroundState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerSitOnGroundState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerSitOnGroundState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerSitOnGroundState:exit(owner) end

--- @public
--- @return boolean
function PlayerSitOnGroundState:isSyncInIdle() end

--- @public
--- @return boolean
function PlayerSitOnGroundState:isSyncOnEnter() end

--- @public
--- @return boolean
function PlayerSitOnGroundState:isSyncOnExit() end

--- @public
--- @return boolean
function PlayerSitOnGroundState:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerSitOnGroundState:setParams(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerSitOnGroundState
function PlayerSitOnGroundState.new() end
