--- @meta _

--- @class FluidFilter
--- @field public class any
FluidFilter = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return FluidFilter
--- @overload fun(self: FluidFilter, arg0: Fluid): FluidFilter
--- @overload fun(self: FluidFilter, arg0: FluidCategory): FluidFilter
--- @overload fun(self: FluidFilter, arg0: FluidType): FluidFilter
function FluidFilter:add(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: FluidFilter, arg0: Fluid): boolean
--- @overload fun(self: FluidFilter, arg0: FluidType): boolean
function FluidFilter:allows(arg0) end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: FluidFilter, arg0: Fluid): boolean
--- @overload fun(self: FluidFilter, arg0: FluidCategory): boolean
--- @overload fun(self: FluidFilter, arg0: FluidType): boolean
function FluidFilter:contains(arg0) end

--- @public
--- @return FluidFilter
function FluidFilter:copy() end

--- @public
--- @return FilterType
function FluidFilter:getFilterType() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function FluidFilter:load(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return FluidFilter
--- @overload fun(self: FluidFilter, arg0: Fluid): FluidFilter
--- @overload fun(self: FluidFilter, arg0: FluidCategory): FluidFilter
--- @overload fun(self: FluidFilter, arg0: FluidType): FluidFilter
function FluidFilter:remove(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function FluidFilter:save(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function FluidFilter:setFilterScript(arg0) end

--- @public
--- @param arg0 FilterType
--- @return FluidFilter
function FluidFilter:setFilterType(arg0) end

--- @public
--- @return string
function FluidFilter:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FluidFilter
function FluidFilter.new() end
