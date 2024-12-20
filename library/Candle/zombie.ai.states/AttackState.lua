--- @meta _

--- @class AttackState: State
--- @field public class any
AttackState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return AttackState
function AttackState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function AttackState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function AttackState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function AttackState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function AttackState:exit(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return boolean
function AttackState:isAttacking(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AttackState
function AttackState.new() end
