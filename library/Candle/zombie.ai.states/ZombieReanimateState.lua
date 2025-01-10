--- @meta _

--- @class ZombieReanimateState: State
--- @field public class any
ZombieReanimateState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ZombieReanimateState
function ZombieReanimateState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
function ZombieReanimateState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieReanimateState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieReanimateState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieReanimateState:exit(owner) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombieReanimateState
function ZombieReanimateState.new() end
