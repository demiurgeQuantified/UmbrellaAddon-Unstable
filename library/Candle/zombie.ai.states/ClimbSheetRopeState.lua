--- @meta _

--- @class ClimbSheetRopeState: State
--- @field public class any
--- @field public CLIMB_SLOWDOWN number
--- @field public CLIMB_SPEED number
ClimbSheetRopeState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ClimbSheetRopeState
function ClimbSheetRopeState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ClimbSheetRopeState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ClimbSheetRopeState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ClimbSheetRopeState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimbSheetRopeState
function ClimbSheetRopeState.new() end
