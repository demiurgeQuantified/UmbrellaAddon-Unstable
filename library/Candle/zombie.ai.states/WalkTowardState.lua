--- @meta _

--- @class WalkTowardState: State
--- @field public class any
WalkTowardState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return WalkTowardState
function WalkTowardState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function WalkTowardState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoZombie
--- @param arg1 Vector2
--- @return boolean
function WalkTowardState:calculateTargetLocation(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function WalkTowardState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function WalkTowardState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function WalkTowardState:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function WalkTowardState:isMoving(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WalkTowardState
function WalkTowardState.new() end
