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
--- @param arg1 AnimLayer
--- @param arg2 AnimationTrack
--- @param arg3 AnimEvent
--- @return nil
function ZombieIdleState:animEvent(arg0, arg1, arg2, arg3) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieIdleState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieIdleState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieIdleState:exit(owner) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ZombieIdleState
function ZombieIdleState.new() end
