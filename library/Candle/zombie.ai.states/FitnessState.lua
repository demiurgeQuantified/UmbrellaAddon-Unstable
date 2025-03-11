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
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
function FitnessState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function FitnessState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function FitnessState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function FitnessState:exit(owner) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return FitnessState
function FitnessState.new() end
