--- @meta

--- @class SealedFluidProperties
--- @field public class any
--- @field public Str_Alcohol String
--- @field public Str_Calories String
--- @field public Str_Carbohydrates String
--- @field public Str_Endurance String
--- @field public Str_Fatigue String
--- @field public Str_Flu String
--- @field public Str_FoodSickness String
--- @field public Str_Hunger String
--- @field public Str_Lipids String
--- @field public Str_Pain String
--- @field public Str_Proteins String
--- @field public Str_Stress String
--- @field public Str_Thirst String
--- @field public Str_Unhappy String
SealedFluidProperties = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function SealedFluidProperties:getAlcohol() end

--- @public
--- @return float
function SealedFluidProperties:getCalories() end

--- @public
--- @return float
function SealedFluidProperties:getCarbohydrates() end

--- @public
--- @return float
function SealedFluidProperties:getEnduranceChange() end

--- @public
--- @return float
function SealedFluidProperties:getFatigueChange() end

--- @public
--- @return float
function SealedFluidProperties:getFluReduction() end

--- @public
--- @return float
function SealedFluidProperties:getFoodSicknessReduction() end

--- @public
--- @return float
function SealedFluidProperties:getHungerChange() end

--- @public
--- @return float
function SealedFluidProperties:getLipids() end

--- @public
--- @return float
function SealedFluidProperties:getPainReduction() end

--- @public
--- @return float
function SealedFluidProperties:getProteins() end

--- @public
--- @return float
function SealedFluidProperties:getStressChange() end

--- @public
--- @return float
function SealedFluidProperties:getThirstChange() end

--- @public
--- @return float
function SealedFluidProperties:getUnhappyChange() end

--- @public
--- @return boolean
function SealedFluidProperties:hasProperties() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 int
--- @return void
function SealedFluidProperties:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return void
function SealedFluidProperties:save(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SealedFluidProperties
function SealedFluidProperties.new() end
