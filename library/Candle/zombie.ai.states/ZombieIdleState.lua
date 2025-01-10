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
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
function ZombieIdleState:animEvent(owner, event) end

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
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombieIdleState
function ZombieIdleState.new() end
