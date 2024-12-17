--- @meta _

--- @class DataPoint
--- @field public class any
DataPoint = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function DataPoint:getIntensity() end

--- @public
--- @return number
function DataPoint:getTime() end

--- @public
--- @param arg0 number
--- @return nil
function DataPoint:setIntensity(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DataPoint:setTime(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 number
--- @param arg1 number
--- @return DataPoint
function DataPoint.new(arg0, arg1) end
