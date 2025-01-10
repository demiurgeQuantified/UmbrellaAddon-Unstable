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
--- @param owner IsoGameCharacter
--- @return nil
function ClimbDownSheetRopeState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ClimbDownSheetRopeState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ClimbDownSheetRopeState:exit(owner) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimbDownSheetRopeState
function ClimbDownSheetRopeState.new() end
