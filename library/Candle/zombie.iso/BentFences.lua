--- @meta _

--- @class BentFences
--- @field public class any
BentFences = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return BentFences
function BentFences.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function BentFences:Reset() end

--- @public
--- @param VERSION integer
--- @param tiles table
--- @return nil
function BentFences:addFenceTiles(VERSION, tiles) end

--- @public
--- @param obj IsoObject
--- @param dir IsoDirections
--- @return nil
function BentFences:bendFence(obj, dir) end

--- @public
--- @param obj IsoObject
--- @return boolean
function BentFences:isBentObject(obj) end

--- @public
--- @param obj IsoObject
--- @return boolean
function BentFences:isUnbentObject(obj) end

--- @public
--- @param obj IsoObject
--- @param dir IsoDirections
--- @return nil
function BentFences:swapTiles(obj, dir) end

--- @public
--- @param obj IsoObject
--- @return nil
function BentFences:unbendFence(obj) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return BentFences
function BentFences.new() end
