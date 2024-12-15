--- @meta

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
--- @return void
function FakeDeadZombieState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function FakeDeadZombieState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return void
function FakeDeadZombieState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FakeDeadZombieState
function FakeDeadZombieState.new() end
