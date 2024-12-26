--- @meta _

--- @class WeatherPeriod
--- @field public class any
--- @field public FRONT_STRENGTH_THRESHOLD number
--- @field public STAGE_BLIZZARD integer
--- @field public STAGE_CLEARING integer
--- @field public STAGE_DRIZZLE integer
--- @field public STAGE_HEAVY_PRECIP integer
--- @field public STAGE_INTERMEZZO integer
--- @field public STAGE_KATEBOB_STORM integer
--- @field public STAGE_MAX integer
--- @field public STAGE_MODDED integer
--- @field public STAGE_MODERATE integer
--- @field public STAGE_SHOWERS integer
--- @field public STAGE_START integer
--- @field public STAGE_STORM integer
--- @field public STAGE_TROPICAL_STORM integer
WeatherPeriod = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return number
function WeatherPeriod.getMaxTemperatureInfluence() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return WeatherStage
function WeatherPeriod:createAndAddModdedStage(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return WeatherStage
function WeatherPeriod:createAndAddStage(arg0, arg1) end

--- @public
--- @return boolean
function WeatherPeriod:endCreateModdedPeriod() end

--- @public
--- @return ClimateColorInfo
function WeatherPeriod:getCloudColor() end

--- @public
--- @return ClimateColorInfo
function WeatherPeriod:getCloudColorBlizzard() end

--- @public
--- @return ClimateColorInfo
function WeatherPeriod:getCloudColorBlueish() end

--- @public
--- @return ClimateColorInfo
function WeatherPeriod:getCloudColorGreenish() end

--- @public
--- @return ClimateColorInfo
function WeatherPeriod:getCloudColorPurplish() end

--- @public
--- @return ClimateColorInfo
function WeatherPeriod:getCloudColorReddish() end

--- @public
--- @return ClimateColorInfo
function WeatherPeriod:getCloudColorTropical() end

--- @public
--- @return WeatherStage
function WeatherPeriod:getCurrentStage() end

--- @public
--- @return integer
function WeatherPeriod:getCurrentStageID() end

--- @public
--- @return number
function WeatherPeriod:getCurrentStrength() end

--- @public
--- @return number
function WeatherPeriod:getDuration() end

--- @public
--- @return AirFront
function WeatherPeriod:getFrontCache() end

--- @public
--- @return integer
function WeatherPeriod:getFrontType() end

--- @public
--- @return number
function WeatherPeriod:getPrecipitationFinal() end

--- @public
--- @return boolean
function WeatherPeriod:getPrintStuff() end

--- @public
--- @return number
function WeatherPeriod:getRainThreshold() end

--- @public
--- @param arg0 number
--- @return WeatherStage
function WeatherPeriod:getStageForWorldAge(arg0) end

--- @public
--- @return number
function WeatherPeriod:getStageProgress() end

--- @public
--- @return number
function WeatherPeriod:getTotalProgress() end

--- @public
--- @return number
function WeatherPeriod:getTotalStrength() end

--- @public
--- @return number
function WeatherPeriod:getWeatherNoise() end

--- @public
--- @return ArrayList
function WeatherPeriod:getWeatherStages() end

--- @public
--- @return number
function WeatherPeriod:getWindAngleDegrees() end

--- @public
--- @return boolean
function WeatherPeriod:hasBlizzard() end

--- @public
--- @return boolean
function WeatherPeriod:hasHeavyRain() end

--- @public
--- @return boolean
function WeatherPeriod:hasStorm() end

--- @public
--- @return boolean
function WeatherPeriod:hasTropical() end

--- @public
--- @param arg0 AirFront
--- @param arg1 number
--- @return nil
--- @overload fun(self: WeatherPeriod, arg0: AirFront, arg1: number, arg2: integer, arg3: number): nil
function WeatherPeriod:initSimulationDebug(arg0, arg1) end

--- @public
--- @return boolean
function WeatherPeriod:isBlizzard() end

--- @public
--- @return boolean
function WeatherPeriod:isRunning() end

--- @public
--- @return boolean
function WeatherPeriod:isThunderStorm() end

--- @public
--- @return boolean
function WeatherPeriod:isTropicalStorm() end

--- @public
--- @param arg0 DataInputStream
--- @param arg1 integer
--- @return nil
function WeatherPeriod:load(arg0, arg1) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function WeatherPeriod:readNetWeatherData(arg0) end

--- @public
--- @param arg0 DataOutputStream
--- @return nil
function WeatherPeriod:save(arg0) end

--- @public
--- @param arg0 ClimateColorInfo
--- @return nil
function WeatherPeriod:setCloudColor(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function WeatherPeriod:setDummy(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function WeatherPeriod:setKateBobStormCoords(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function WeatherPeriod:setKateBobStormProgress(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function WeatherPeriod:setPrintStuff(arg0) end

--- @public
--- @param arg0 boolean
--- @param arg1 number
--- @param arg2 number
--- @return boolean
function WeatherPeriod:startCreateModdedPeriod(arg0, arg1, arg2) end

--- @public
--- @return nil
function WeatherPeriod:stopWeatherPeriod() end

--- @public
--- @param arg0 number
--- @return nil
function WeatherPeriod:update(arg0) end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function WeatherPeriod:writeNetWeatherData(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 ClimateManager
--- @param arg1 ThunderStorm
--- @return WeatherPeriod
function WeatherPeriod.new(arg0, arg1) end
