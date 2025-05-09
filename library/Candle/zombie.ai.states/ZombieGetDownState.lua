--- @meta _

--- @class ZombieGetDownState: State
--- @field public class any
ZombieGetDownState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ZombieGetDownState
function ZombieGetDownState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
function ZombieGetDownState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieGetDownState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieGetDownState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieGetDownState:exit(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return boolean
function ZombieGetDownState:isNearStartXY(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieGetDownState:setParams(owner) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ZombieGetDownState
function ZombieGetDownState.new() end
