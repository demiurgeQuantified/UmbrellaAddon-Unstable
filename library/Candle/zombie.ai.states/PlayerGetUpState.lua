--- @meta _

--- @class PlayerGetUpState: State
--- @field public class any
PlayerGetUpState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerGetUpState
function PlayerGetUpState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerGetUpState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerGetUpState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerGetUpState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerGetUpState
function PlayerGetUpState.new() end
