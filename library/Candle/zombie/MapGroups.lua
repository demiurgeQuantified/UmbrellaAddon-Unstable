--- @meta _

--- @class MapGroups
--- @field public class any
MapGroups = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param mapName string
--- @return string
function MapGroups.addMissingVanillaDirectories(mapName) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function MapGroups:checkMapConflicts() end

--- @public
--- @return nil
--- @overload fun(self: MapGroups, activeMods: ActiveMods, includeVanilla: boolean): nil
--- @overload fun(self: MapGroups, activeMods: ActiveMods, includeVanilla: boolean, includeChallenges: boolean): nil
function MapGroups:createGroups() end

--- @public
--- @return ArrayList
function MapGroups:getAllMapsInOrder() end

--- @public
--- @param mapName string
--- @return ArrayList
function MapGroups:getMapConflicts(mapName) end

--- @public
--- @param groupIndex integer
--- @return ArrayList
function MapGroups:getMapDirectoriesInGroup(groupIndex) end

--- @public
--- @return integer
function MapGroups:getNumberOfGroups() end

--- @public
--- @param groupIndex integer
--- @return nil
function MapGroups:setWorld(groupIndex) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MapGroups
function MapGroups.new() end
