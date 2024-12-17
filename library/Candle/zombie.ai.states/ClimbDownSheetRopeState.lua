--- @meta _

--- @class ClimbDownSheetRopeState: State
--- @field public class any
--- @field public CLIMB_DOWN_SLOWDOWN number
--- @field public CLIMB_DOWN_SPEED number
ClimbDownSheetRopeState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ClimbDownSheetRopeState
function ClimbDownSheetRopeState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ClimbDownSheetRopeState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ClimbDownSheetRopeState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ClimbDownSheetRopeState:exit(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimbDownSheetRopeState
function ClimbDownSheetRopeState.new() end
