--- @meta _

--- @class FluidSample
--- @field public class any
FluidSample = {}

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
--- @param arg1 integer
--- @return FluidSample
--- @overload fun(arg0: FluidSample, arg1: ByteBuffer, arg2: integer): FluidSample
function FluidSample.Load(arg0, arg1) end

--- @public
--- @static
--- @param arg0 FluidSample
--- @param arg1 ByteBuffer
--- @return nil
function FluidSample.Save(arg0, arg1) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function FluidSample:clear() end

--- @public
--- @return FluidSample
function FluidSample:copy() end

--- @public
--- @return number
function FluidSample:getAmount() end

--- @public
--- @param arg0 integer
--- @return Fluid
function FluidSample:getFluid(arg0) end

--- @public
--- @param arg0 integer
--- @return FluidInstance
--- @overload fun(self: FluidSample, arg0: Fluid): FluidInstance
function FluidSample:getFluidInstance(arg0) end

--- @public
--- @param arg0 integer
--- @return number
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
--- @return nil
function FluidSample:release() end

--- @public
--- @param arg0 number
--- @return nil
function FluidSample:scaleToAmount(arg0) end

--- @public
--- @return integer
function FluidSample:size() end
