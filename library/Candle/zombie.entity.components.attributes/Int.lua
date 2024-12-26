--- @meta _

--- @class Int: Numeric
--- @field public class any
Int = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
--- @overload fun(self: Int): Number
function Int:getMax() end

--- @public
--- @return integer
--- @overload fun(self: Int): Number
function Int:getMin() end

--- @public
--- @return AttributeValueType
function Int:getValueType() end

--- @public
--- @param arg0 integer
--- @return integer
--- @overload fun(self: Int, arg0: Number): Number
function Int:validate(arg0) end
