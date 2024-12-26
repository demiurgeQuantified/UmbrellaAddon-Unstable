--- @meta _

--- @class BrokenFences
--- @field public class any
BrokenFences = {};

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
--- @param arg0 table
--- @return nil
function BrokenFences:addBrokenTiles(arg0) end

--- @public
--- @param arg0 table
--- @return nil
function BrokenFences:addDebrisTiles(arg0) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @return nil
function BrokenFences:destroyFence(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function BrokenFences:isBreakableObject(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function BrokenFences:setDamagedLeft(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function BrokenFences:setDamagedRight(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function BrokenFences:setDestroyed(arg0) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 boolean
--- @param arg2 boolean
--- @return nil
function BrokenFences:updateSprite(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BrokenFences
function BrokenFences.new() end
