--- @meta _

--- @class ClimbOverFenceState: State
--- @field public class any
--- @field public COLLIDE_WITH_WALL integer
--- @field public TRIP_METAL_BARS integer
--- @field public TRIP_TREE integer
--- @field public TRIP_WINDOW integer
--- @field public TRIP_ZOMBIE integer
ClimbOverFenceState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ClimbOverFenceState
function ClimbOverFenceState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ClimbOverFenceState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ClimbOverFenceState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ClimbOverFenceState:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 MoveDeltaModifiers
--- @return nil
function ClimbOverFenceState:getDeltaModifiers(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 integer
--- @return boolean
function ClimbOverFenceState:isIgnoreCollide(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 IsoDirections
--- @return nil
function ClimbOverFenceState:setParams(arg0, arg1) end
