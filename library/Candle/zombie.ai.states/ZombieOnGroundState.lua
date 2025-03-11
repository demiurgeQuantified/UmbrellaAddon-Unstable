--- @meta _

--- @class ZombieOnGroundState: State
--- @field public class any
ZombieOnGroundState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ZombieOnGroundState
function ZombieOnGroundState.instance() end

--- @public
--- @static
--- @param chrStanding IsoGameCharacter
--- @param chrProne IsoGameCharacter
--- @return boolean
function ZombieOnGroundState.isCharacterStandingOnOther(chrStanding, chrProne) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieOnGroundState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieOnGroundState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieOnGroundState:exit(owner) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ZombieOnGroundState
function ZombieOnGroundState.new() end
