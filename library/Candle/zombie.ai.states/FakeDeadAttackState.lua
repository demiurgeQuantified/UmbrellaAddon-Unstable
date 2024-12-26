--- @meta _

--- @class FakeDeadAttackState: State
--- @field public class any
FakeDeadAttackState = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return FakeDeadAttackState
function FakeDeadAttackState.instance() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function FakeDeadAttackState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function FakeDeadAttackState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function FakeDeadAttackState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function FakeDeadAttackState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FakeDeadAttackState
function FakeDeadAttackState.new() end
