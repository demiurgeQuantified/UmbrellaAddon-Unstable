--- @meta _

--- @class ZombieIdleState: State
--- @field public class any
ZombieIdleState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ZombieIdleState
function ZombieIdleState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function ZombieIdleState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ZombieIdleState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ZombieIdleState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ZombieIdleState:exit(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombieIdleState
function ZombieIdleState.new() end
