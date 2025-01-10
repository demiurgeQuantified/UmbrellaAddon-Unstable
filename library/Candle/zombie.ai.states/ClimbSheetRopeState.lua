--- @meta _

--- @class ClimbSheetRopeState: State
--- @field public class any
--- @field public CLIMB_SLOWDOWN number
--- @field public CLIMB_SPEED number
ClimbSheetRopeState = {}

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
--- @param owner IsoGameCharacter
--- @return nil
function ClimbSheetRopeState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ClimbSheetRopeState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ClimbSheetRopeState:exit(owner) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimbSheetRopeState
function ClimbSheetRopeState.new() end
