--- @meta _

--- @class FitnessState: State
--- @field public class any
FitnessState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return FitnessState
function FitnessState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function FitnessState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function FitnessState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function FitnessState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function FitnessState:exit(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FitnessState
function FitnessState.new() end
