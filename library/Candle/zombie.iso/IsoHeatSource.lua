--- @meta _

--- @class IsoHeatSource
--- @field public class any
IsoHeatSource = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function IsoHeatSource:getRadius() end

--- @public
--- @return integer
function IsoHeatSource:getTemperature() end

--- @public
--- @return integer
function IsoHeatSource:getX() end

--- @public
--- @return integer
function IsoHeatSource:getY() end

--- @public
--- @return integer
function IsoHeatSource:getZ() end

--- @public
--- @return boolean
--- @overload fun(self: IsoHeatSource, arg0: integer, arg1: integer, arg2: integer, arg3: integer): boolean
function IsoHeatSource:isInBounds() end

--- @public
--- @param arg0 integer
--- @return nil
function IsoHeatSource:setRadius(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function IsoHeatSource:setTemperature(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return IsoHeatSource
function IsoHeatSource.new(arg0, arg1, arg2, arg3, arg4) end
