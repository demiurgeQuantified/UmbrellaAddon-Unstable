--- @meta _

--- @class FluidConsume: SealedFluidProperties
--- @field public class any
FluidConsume = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return FluidConsume
function FluidConsume.Alloc() end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return FluidConsume
--- @overload fun(arg0: FluidConsume, arg1: ByteBuffer, arg2: integer): FluidConsume
function FluidConsume.Load(arg0, arg1) end

--- @public
--- @static
--- @param arg0 FluidConsume
--- @param arg1 ByteBuffer
--- @return nil
function FluidConsume.Save(arg0, arg1) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function FluidConsume:clear() end

--- @public
--- @return number
function FluidConsume:getAmount() end

--- @public
--- @return PoisonEffect
function FluidConsume:getPoisonEffect() end

--- @public
--- @return nil
function FluidConsume:release() end


