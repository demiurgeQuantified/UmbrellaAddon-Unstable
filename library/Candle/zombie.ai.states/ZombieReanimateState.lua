--- @meta _

--- @class ZombieReanimateState: State
--- @field public class any
ZombieReanimateState = {};

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
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function ZombieReanimateState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ZombieReanimateState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ZombieReanimateState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function ZombieReanimateState:exit(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ZombieReanimateState
function ZombieReanimateState.new() end
