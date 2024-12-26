--- @meta _

--- @class PlayerExtState: State
--- @field public class any
PlayerExtState = {};

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
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function PlayerExtState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerExtState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerExtState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerExtState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerExtState
function PlayerExtState.new() end
