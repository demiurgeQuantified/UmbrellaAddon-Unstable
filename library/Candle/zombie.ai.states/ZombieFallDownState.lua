--- @meta _

--- @class ZombieFallDownState: State
--- @field public class any
ZombieFallDownState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ZombieFallDownState
function ZombieFallDownState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function ZombieFallDownState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ZombieFallDownState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ZombieFallDownState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ZombieFallDownState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombieFallDownState
function ZombieFallDownState.new() end
