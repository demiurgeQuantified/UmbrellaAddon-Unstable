--- @meta _

--- @class ThumpState: State
--- @field public class any
ThumpState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return integer
function ThumpState.getFastForwardDamageMultiplier() end

--- @public
--- @static
--- @return ThumpState
function ThumpState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function ThumpState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ThumpState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ThumpState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ThumpState:exit(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ThumpState
function ThumpState.new() end
