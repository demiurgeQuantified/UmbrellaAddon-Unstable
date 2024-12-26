--- @meta _

--- @class PlayerAimState: State
--- @field public class any
PlayerAimState = {};

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
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function PlayerAimState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerAimState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerAimState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerAimState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerAimState
function PlayerAimState.new() end
