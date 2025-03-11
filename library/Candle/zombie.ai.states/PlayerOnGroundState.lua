--- @meta _

--- @class PlayerOnGroundState: State
--- @field public class any
PlayerOnGroundState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerOnGroundState
function PlayerOnGroundState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerOnGroundState:enter(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerOnGroundState:execute(owner) end

--- @public
--- @param owner IsoGameCharacter
--- @return nil
function PlayerOnGroundState:exit(owner) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return PlayerOnGroundState
function PlayerOnGroundState.new() end
