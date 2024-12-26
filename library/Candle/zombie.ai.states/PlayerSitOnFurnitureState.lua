--- @meta _

--- @class PlayerSitOnFurnitureState: State
--- @field public class any
PlayerSitOnFurnitureState = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PlayerSitOnFurnitureState
function PlayerSitOnFurnitureState.instance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerSitOnFurnitureState:abortSitting(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 AnimEvent
--- @return nil
function PlayerSitOnFurnitureState:animEvent(arg0, arg1) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerSitOnFurnitureState:enter(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerSitOnFurnitureState:execute(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @return nil
function PlayerSitOnFurnitureState:exit(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PlayerSitOnFurnitureState
function PlayerSitOnFurnitureState.new() end
