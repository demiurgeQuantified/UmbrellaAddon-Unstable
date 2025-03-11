--- @meta _

--- @class BrokenFences
--- @field public class any
BrokenFences = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return BrokenFences
function BrokenFences.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function BrokenFences:Reset() end

--- @public
--- @param tiles table
--- @return nil
function BrokenFences:addBrokenTiles(tiles) end

--- @public
--- @param tiles table
--- @return nil
function BrokenFences:addDebrisTiles(tiles) end

--- @public
--- @param obj IsoObject
--- @param dir IsoDirections
--- @return nil
function BrokenFences:destroyFence(obj, dir) end

--- @public
--- @param obj IsoObject
--- @return boolean
function BrokenFences:isBreakableObject(obj) end

--- @public
--- @param obj IsoObject
--- @return nil
function BrokenFences:setDamagedLeft(obj) end

--- @public
--- @param obj IsoObject
--- @return nil
function BrokenFences:setDamagedRight(obj) end

--- @public
--- @param obj IsoObject
--- @return nil
function BrokenFences:setDestroyed(obj) end

--- @public
--- @param obj IsoObject
--- @param brokenLeft boolean
--- @param brokenRight boolean
--- @return nil
function BrokenFences:updateSprite(obj, brokenLeft, brokenRight) end

------------------------------------
----------- CONSTRUCTORS -----------
------------------------------------

--- @public
--- @return BrokenFences
function BrokenFences.new() end
