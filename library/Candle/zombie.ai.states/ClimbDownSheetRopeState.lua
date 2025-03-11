--- @meta _

--- @class ClimbDownSheetRopeState: State
--- @field public class any
--- @field public ClimbDownSlowdown number
--- @field public ClimbDownSpeed number
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

--- @public
--- @return boolean
function ClimbDownSheetRopeState:isSyncInIdle() end

--- @public
--- @return boolean
function ClimbDownSheetRopeState:isSyncOnEnter() end

--- @public
--- @return boolean
function ClimbDownSheetRopeState:isSyncOnExit() end

--- @public
--- @return boolean
function ClimbDownSheetRopeState:isSyncOnSquare() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ClimbDownSheetRopeState:setParams(arg0) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ClimbDownSheetRopeState
function ClimbDownSheetRopeState.new() end
