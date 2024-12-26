--- @meta _

--- @class MapGroups
--- @field public class any
MapGroups = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return string
function MapGroups.addMissingVanillaDirectories(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return boolean
function MapGroups:checkMapConflicts() end

--- @public
--- @return nil
--- @overload fun(self: MapGroups, arg0: ActiveMods, arg1: boolean): nil
--- @overload fun(self: MapGroups, arg0: ActiveMods, arg1: boolean, arg2: boolean): nil
function MapGroups:createGroups() end

--- @public
--- @return ArrayList
function MapGroups:getAllMapsInOrder() end

--- @public
--- @param arg0 string
--- @return ArrayList
function MapGroups:getMapConflicts(arg0) end

--- @public
--- @param arg0 integer
--- @return ArrayList
function MapGroups:getMapDirectoriesInGroup(arg0) end

--- @public
--- @return integer
function MapGroups:getNumberOfGroups() end

--- @public
--- @param arg0 integer
--- @return nil
function MapGroups:setWorld(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return MapGroups
function MapGroups.new() end
