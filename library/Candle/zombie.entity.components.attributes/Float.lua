--- @meta

--- @class Float: Numeric
--- @field public class any
Float = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Float
--- @overload fun(self: Float): Number
function Float:getMax() end

--- @public
--- @return Float
--- @overload fun(self: Float): Number
function Float:getMin() end

--- @public
--- @return AttributeValueType
function Float:getValueType() end

--- @public
--- @param arg0 Float
--- @return Float
--- @overload fun(self: Float, arg0: Number): Number
function Float:validate(arg0) end


