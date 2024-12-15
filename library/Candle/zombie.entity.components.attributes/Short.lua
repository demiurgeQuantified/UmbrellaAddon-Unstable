--- @meta

--- @class Short: Numeric
--- @field public class any
Short = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return Short
--- @overload fun(self: Short): Number
function Short:getMax() end

--- @public
--- @return Short
--- @overload fun(self: Short): Number
function Short:getMin() end

--- @public
--- @return AttributeValueType
function Short:getValueType() end

--- @public
--- @param arg0 Number
--- @return Number
--- @overload fun(self: Short, arg0: Short): Short
function Short:validate(arg0) end


