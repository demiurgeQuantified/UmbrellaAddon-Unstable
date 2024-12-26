--- @meta _

--- @class ClimbOverWallState: State
--- @field public class any
ClimbOverWallState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ClimbOverWallState
function ClimbOverWallState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function ClimbOverWallState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ClimbOverWallState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ClimbOverWallState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ClimbOverWallState:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @return boolean
function ClimbOverWallState:isIgnoreCollide(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoDirections
--- @return nil
function ClimbOverWallState:setParams(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimbOverWallState
function ClimbOverWallState.new() end
