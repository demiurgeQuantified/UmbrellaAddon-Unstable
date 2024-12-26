--- @meta _

--- @class ClimateValues
--- @field public class any
ClimateValues = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ClimateValues
--- @return nil
function ClimateValues:CopyValues(arg0) end

--- @public
--- @return number
function ClimateValues:getAirFrontAirmass() end

--- @public
--- @return number
function ClimateValues:getAirMassNoiseFrequencyMod() end

--- @public
--- @return number
function ClimateValues:getAirMassTemperature() end

--- @public
--- @return number
function ClimateValues:getAmbient() end

--- @public
--- @return number
function ClimateValues:getBaseTemperature() end

--- @public
--- @return integer
function ClimateValues:getCacheDay() end

--- @public
--- @return integer
function ClimateValues:getCacheMonth() end

--- @public
--- @return number
function ClimateValues:getCacheWorldAgeHours() end

--- @public
--- @return integer
function ClimateValues:getCacheYear() end

--- @public
--- @return number
function ClimateValues:getCloudIntensity() end

--- @public
--- @return number
function ClimateValues:getCloudyT() end

--- @public
--- @return ClimateValues
function ClimateValues:getCopy() end

--- @public
--- @return number
function ClimateValues:getDawn() end

--- @public
--- @return number
function ClimateValues:getDayFogDuration() end

--- @public
--- @return number
function ClimateValues:getDayFogStrength() end

--- @public
--- @return number
function ClimateValues:getDayLightLagged() end

--- @public
--- @return number
function ClimateValues:getDayLightStrength() end

--- @public
--- @return number
function ClimateValues:getDayLightStrengthBase() end

--- @public
--- @return number
function ClimateValues:getDayMeanTemperature() end

--- @public
--- @return number
function ClimateValues:getDesaturation() end

--- @public
--- @return number
function ClimateValues:getDusk() end

--- @public
--- @return number
function ClimateValues:getHumidity() end

--- @public
--- @return number
function ClimateValues:getLerpNight() end

--- @public
--- @return number
function ClimateValues:getNightLagged() end

--- @public
--- @return number
function ClimateValues:getNightStrength() end

--- @public
--- @return number
function ClimateValues:getNoiseAirmass() end

--- @public
--- @return number
function ClimateValues:getNoon() end

--- @public
--- @return number
function ClimateValues:getTemperature() end

--- @public
--- @return number
function ClimateValues:getTime() end

--- @public
--- @return number
function ClimateValues:getWindAngleDegrees() end

--- @public
--- @return number
function ClimateValues:getWindAngleIntensity() end

--- @public
--- @return number
function ClimateValues:getWindIntensity() end

--- @public
--- @return boolean
function ClimateValues:isDayDoFog() end

--- @public
--- @return boolean
function ClimateValues:isTemperatureIsSnow() end

--- @public
--- @param arg0 GregorianCalendar
--- @return nil
--- @overload fun(self: ClimateValues, arg0: integer, arg1: integer, arg2: integer): nil
--- @overload fun(self: ClimateValues, arg0: integer, arg1: integer, arg2: integer, arg3: integer): nil
--- @overload fun(self: ClimateValues, arg0: integer, arg1: integer, arg2: integer, arg3: integer, arg4: integer): nil
function ClimateValues:pollDate(arg0) end

--- @public
--- @return nil
function ClimateValues:print() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ClimateManager
--- @return ClimateValues
function ClimateValues.new(arg0) end
