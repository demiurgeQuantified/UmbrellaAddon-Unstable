--- @meta _

--- @class FakeDeadZombieState: State
--- @field public class any
FakeDeadZombieState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return FakeDeadZombieState
function FakeDeadZombieState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function FakeDeadZombieState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function FakeDeadZombieState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function FakeDeadZombieState:exit(owner) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FakeDeadZombieState
function FakeDeadZombieState.new() end
