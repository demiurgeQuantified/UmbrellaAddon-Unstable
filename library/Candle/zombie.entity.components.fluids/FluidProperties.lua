--- @meta

--- @class FluidProperties: SealedFluidProperties
--- @field public class any
FluidProperties = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return SealedFluidProperties
function FluidProperties:getSealedFluidProperties() end

--- @public
--- @param arg0 float
--- @return void
function FluidProperties:setAlcohol(arg0) end

--- @public
--- @param arg0 float
--- @return void
function FluidProperties:setCalories(arg0) end

--- @public
--- @param arg0 float
--- @return void
function FluidProperties:setCarbohydrates(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @param arg4 float
--- @param arg5 float
--- @return void
function FluidProperties:setEffects(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 float
--- @return void
function FluidProperties:setEnduranceChange(arg0) end

--- @public
--- @param arg0 float
--- @return void
function FluidProperties:setFatigueChange(arg0) end

--- @public
--- @param arg0 float
--- @return void
function FluidProperties:setFluReduction(arg0) end

--- @public
--- @param arg0 float
--- @return void
function FluidProperties:setFoodSicknessReduction(arg0) end

--- @public
--- @param arg0 float
--- @return void
function FluidProperties:setHungerChange(arg0) end

--- @public
--- @param arg0 float
--- @return void
function FluidProperties:setLipids(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return void
function FluidProperties:setNutrients(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @return void
function FluidProperties:setPainReduction(arg0) end

--- @public
--- @param arg0 float
--- @return void
function FluidProperties:setProteins(arg0) end

--- @public
--- @param arg0 float
--- @param arg1 float
--- @param arg2 float
--- @param arg3 float
--- @return void
function FluidProperties:setReductions(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 float
--- @return void
function FluidProperties:setStressChange(arg0) end

--- @public
--- @param arg0 float
--- @return void
function FluidProperties:setThirstChange(arg0) end

--- @public
--- @param arg0 float
--- @return void
function FluidProperties:setUnhappyChange(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return FluidProperties
function FluidProperties.new() end
