--- @meta _

--- @class ZombieFallDownState: State
--- @field public class any
ZombieFallDownState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ZombieFallDownState
function ZombieFallDownState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @param event AnimEvent
--- @return nil
function ZombieFallDownState:animEvent(owner, event) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieFallDownState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieFallDownState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function ZombieFallDownState:exit(owner) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return ZombieFallDownState
function ZombieFallDownState.new() end
