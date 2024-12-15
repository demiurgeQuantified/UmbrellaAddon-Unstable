--- @meta

--- @class FluidSample
--- @field public class any
FluidSample = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return FluidSample
function FluidSample.Alloc() end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return FluidSample
--- @overload fun(arg0: FluidSample, arg1: ByteBuffer, arg2: int): FluidSample
function FluidSample.Load(arg0, arg1) end

--- @public
--- @static
--- @param arg0 FluidSample
--- @param arg1 ByteBuffer
--- @return void
function FluidSample.Save(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function FluidSample:clear() end

--- @public
--- @return FluidSample
function FluidSample:copy() end

--- @public
--- @return float
function FluidSample:getAmount() end

--- @public
--- @param arg0 int
--- @return Fluid
function FluidSample:getFluid(arg0) end

--- @public
--- @param arg0 int
--- @return FluidInstance
--- @overload fun(self: FluidSample, arg0: Fluid): FluidInstance
function FluidSample:getFluidInstance(arg0) end

--- @public
--- @param arg0 int
--- @return float
function FluidSample:getPercentage(arg0) end

--- @public
--- @return Fluid
function FluidSample:getPrimaryFluid() end

--- @public
--- @return boolean
function FluidSample:isEmpty() end

--- @public
--- @return boolean
function FluidSample:isPureFluid() end

--- @public
--- @return void
function FluidSample:release() end

--- @public
--- @param arg0 float
--- @return void
function FluidSample:scaleToAmount(arg0) end

--- @public
--- @return int
function FluidSample:size() end


