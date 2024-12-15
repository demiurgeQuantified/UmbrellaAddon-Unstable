--- @meta

--- @class IsoWaterGeometry
--- @field public class any
--- @field public pool ObjectPool
IsoWaterGeometry = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function IsoWaterGeometry:getFlow() end

--- @public
--- @return boolean
function IsoWaterGeometry:hasWater() end

--- @public
--- @param arg0 IsoGridSquare
--- @return IsoWaterGeometry
function IsoWaterGeometry:init(arg0) end

--- @public
--- @return boolean
function IsoWaterGeometry:isActualShore() end

--- @public
--- @return boolean
function IsoWaterGeometry:isShore() end

--- @public
--- @return boolean
function IsoWaterGeometry:isValid() end

--- @public
--- @return boolean
function IsoWaterGeometry:isbShore() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoWaterGeometry
function IsoWaterGeometry.new() end
