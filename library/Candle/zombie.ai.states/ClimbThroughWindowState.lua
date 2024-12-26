--- @meta _

--- @class ClimbThroughWindowState: State
--- @field public class any
ClimbThroughWindowState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoObject
--- @param arg2 ClimbThroughWindowPositioningParams
--- @return nil
function ClimbThroughWindowState.getClimbThroughWindowPositioningParams(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @param arg1 IsoDirections
--- @return IsoGridSquare
function ClimbThroughWindowState.getFreeSquareAfterObstacles(arg0, arg1) end

--- @public
--- @static
--- @return ClimbThroughWindowState
function ClimbThroughWindowState.instance() end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return boolean
function ClimbThroughWindowState.isFreeSquare(arg0) end

--- @public
--- @static
--- @param arg0 IsoGridSquare
--- @return boolean
function ClimbThroughWindowState.isObstacleSquare(arg0) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 ClimbThroughWindowPositioningParams
--- @return nil
function ClimbThroughWindowState.slideCharacterToWindowOpening(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 number
--- @return nil
function ClimbThroughWindowState.slideX(arg0, arg1) end

--- @public
--- @static
--- @param arg0 IsoGameCharacter
--- @param arg1 number
--- @return nil
function ClimbThroughWindowState.slideY(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function ClimbThroughWindowState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ClimbThroughWindowState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ClimbThroughWindowState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ClimbThroughWindowState:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 MoveDeltaModifiers
--- @return nil
function ClimbThroughWindowState:getDeltaModifiers(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return ClimbThroughWindowPositioningParams
function ClimbThroughWindowState:getPositioningParams(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return IsoObject
function ClimbThroughWindowState:getWindow(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @return boolean
function ClimbThroughWindowState:isIgnoreCollide(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 IsoDirections
--- @return boolean
function ClimbThroughWindowState:isPastInnerEdgeOfSquare(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 IsoDirections
--- @return boolean
function ClimbThroughWindowState:isPastOuterEdgeOfSquare(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function ClimbThroughWindowState:isWindowClosing(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoObject
--- @return nil
function ClimbThroughWindowState:setParams(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimbThroughWindowState
function ClimbThroughWindowState.new() end
