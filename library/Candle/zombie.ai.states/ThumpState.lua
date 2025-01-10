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
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
function ThumpState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ThumpState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ThumpState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ThumpState:exit(owner) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ThumpState
function ThumpState.new() end
