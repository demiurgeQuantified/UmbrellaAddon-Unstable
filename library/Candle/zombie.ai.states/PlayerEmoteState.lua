--- @meta _

--- @class PlayerEmoteState: State
--- @field public class any
PlayerEmoteState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerEmoteState
function PlayerEmoteState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function PlayerEmoteState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerEmoteState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerEmoteState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerEmoteState:exit(arg0) end

--- @public
--- @return boolean
function PlayerEmoteState:isDoingActionThatCanBeCancelled() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerEmoteState
function PlayerEmoteState.new() end
