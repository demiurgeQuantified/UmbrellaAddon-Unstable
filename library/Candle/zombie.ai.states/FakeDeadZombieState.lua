--- @meta _

--- @class FakeDeadZombieState: State
--- @field public class any
FakeDeadZombieState = {};

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
--- @param arg0 IsoGameCharacter
--- @return nil
function FakeDeadZombieState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function FakeDeadZombieState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function FakeDeadZombieState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FakeDeadZombieState
function FakeDeadZombieState.new() end
