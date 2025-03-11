--- @meta _

--- @class PlayerExtState: State
--- @field public class any
PlayerExtState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerExtState
function PlayerExtState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
function PlayerExtState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerExtState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerExtState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerExtState:exit(owner) end

--- @public
--- @return boolean
function PlayerExtState:isSyncInIdle() end

--- @public
--- @return boolean
function PlayerExtState:isSyncOnEnter() end

--- @public
--- @return boolean
function PlayerExtState:isSyncOnExit() end

--- @public
--- @return boolean
function PlayerExtState:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerExtState:setParams(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerExtState
function PlayerExtState.new() end
