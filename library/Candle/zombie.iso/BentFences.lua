--- @meta _

--- @class BentFences
--- @field public class any
BentFences = {};

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
--- @param arg0 integer
--- @param arg1 table
--- @return nil
function BentFences:addFenceTiles(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @return nil
function BentFences:bendFence(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function BentFences:isBentObject(arg0) end

--- @public
--- @param arg0 IsoObject
--- @return boolean
function BentFences:isUnbentObject(arg0) end

--- @public
--- @param arg0 IsoObject
--- @param arg1 IsoDirections
--- @return nil
function BentFences:swapTiles(arg0, arg1) end

--- @public
--- @param arg0 IsoObject
--- @return nil
function BentFences:unbendFence(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BentFences
function BentFences.new() end
