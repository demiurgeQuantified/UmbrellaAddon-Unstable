--- @meta _

--- @class Thermoregulator
--- @field public class any
Thermoregulator = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return number
function Thermoregulator.getSkinCelciusFavorable() end

--- @public
--- @static
--- @return number
function Thermoregulator.getSkinCelciusMax() end

--- @public
--- @static
--- @return number
function Thermoregulator.getSkinCelciusMin() end

--- @public
--- @static
--- @param arg0 number
--- @return nil
function Thermoregulator.setSimulationMultiplier(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function Thermoregulator:getBodyFluids() end

--- @public
--- @return number
function Thermoregulator:getBodyHeatDelta() end

--- @public
--- @return number
function Thermoregulator:getBodyHeatMultiplier() end

--- @public
--- @return number
function Thermoregulator:getCatchAColdDelta() end

--- @public
--- @return number
function Thermoregulator:getCombatModifier() end

--- @public
--- @return number
function Thermoregulator:getCoreCelcius() end

--- @public
--- @return number
function Thermoregulator:getCoreHeatContractMultiplier() end

--- @public
--- @return number
function Thermoregulator:getCoreHeatDelta() end

--- @public
--- @return number
function Thermoregulator:getCoreHeatExpandMultiplier() end

--- @public
--- @return number
function Thermoregulator:getCoreRateOfChange() end

--- @public
--- @return number
function Thermoregulator:getCoreTemperature() end

--- @public
--- @return number
function Thermoregulator:getCoreTemperatureUI() end

--- @public
--- @return number
function Thermoregulator:getDbg_primTotal() end

--- @public
--- @return number
function Thermoregulator:getDbg_secTotal() end

--- @public
--- @return number
function Thermoregulator:getDbg_totalHeat() end

--- @public
--- @return number
function Thermoregulator:getDbg_totalHeatRaw() end

--- @public
--- @return number
function Thermoregulator:getDefaultMultiplier() end

--- @public
--- @return number
function Thermoregulator:getEnergy() end

--- @public
--- @return number
function Thermoregulator:getEnergyMultiplier() end

--- @public
--- @return number
function Thermoregulator:getExternalAirTemperature() end

--- @public
--- @return number
function Thermoregulator:getFatigueMultiplier() end

--- @public
--- @return number
function Thermoregulator:getFluidsMultiplier() end

--- @public
--- @return number
function Thermoregulator:getHeatGeneration() end

--- @public
--- @return number
function Thermoregulator:getHeatGenerationUI() end

--- @public
--- @return number
function Thermoregulator:getMetabolicRate() end

--- @public
--- @return number
function Thermoregulator:getMetabolicRateDecMultiplier() end

--- @public
--- @return number
function Thermoregulator:getMetabolicRateIncMultiplier() end

--- @public
--- @return number
function Thermoregulator:getMetabolicRateReal() end

--- @public
--- @return number
function Thermoregulator:getMetabolicTarget() end

--- @public
--- @return number
function Thermoregulator:getMovementModifier() end

--- @public
--- @param arg0 integer
--- @return ThermalNode
function Thermoregulator:getNode(arg0) end

--- @public
--- @param arg0 BloodBodyPartType
--- @return ThermalNode
function Thermoregulator:getNodeForBloodType(arg0) end

--- @public
--- @param arg0 BodyPartType
--- @return ThermalNode
function Thermoregulator:getNodeForType(arg0) end

--- @public
--- @return integer
function Thermoregulator:getNodeSize() end

--- @public
--- @return number
function Thermoregulator:getSetPoint() end

--- @public
--- @return number
function Thermoregulator:getSimulationMultiplier() end

--- @public
--- @return number
function Thermoregulator:getSkinCelciusMultiplier() end

--- @public
--- @return number
function Thermoregulator:getTemperatureAir() end

--- @public
--- @return number
function Thermoregulator:getTemperatureAirAndWind() end

--- @public
--- @return number
function Thermoregulator:getThermalDamage() end

--- @public
--- @return number
function Thermoregulator:getTimedActionTimeModifier() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @return nil
function Thermoregulator:load(arg0, arg1) end

--- @public
--- @return nil
function Thermoregulator:reset() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function Thermoregulator:save(arg0) end

--- @public
--- @param arg0 number
--- @return nil
--- @overload fun(self: Thermoregulator, arg0: Metabolics): nil
function Thermoregulator:setMetabolicTarget(arg0) end

--- @public
--- @return integer
function Thermoregulator:thermalChevronCount() end

--- @public
--- @return boolean
function Thermoregulator:thermalChevronUp() end

--- @public
--- @return nil
function Thermoregulator:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 BodyDamage
--- @return Thermoregulator
function Thermoregulator.new(arg0) end
