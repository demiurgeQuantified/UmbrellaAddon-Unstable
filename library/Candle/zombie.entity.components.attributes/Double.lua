--- @meta _

--- @class Double: Numeric
--- @field public class any
Double = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
--- @overload fun(self: Double): Number
function Double:getMax() end

--- @public
--- @return number
--- @overload fun(self: Double): Number
function Double:getMin() end

--- @public
--- @return AttributeValueType
function Double:getValueType() end

--- @public
--- @param arg0 number
--- @return number
--- @overload fun(self: Double, arg0: Number): Number
function Double:validate(arg0) end


