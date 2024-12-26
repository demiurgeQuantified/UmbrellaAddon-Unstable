--- @meta _

--- @class ClimateManager
--- @field public class any
--- @field public A_STORM_IS_COMING boolean
--- @field public AVG_FAV_AIR_TEMPERATURE number
--- @field public BOOL_IS_SNOW integer
--- @field public BOOL_MAX integer
--- @field public COLOR_GLOBAL_LIGHT integer
--- @field public COLOR_MAX integer
--- @field public COLOR_NEW_FOG integer
--- @field public FLOAT_AMBIENT integer
--- @field public FLOAT_CLOUD_INTENSITY integer
--- @field public FLOAT_DAYLIGHT_STRENGTH integer
--- @field public FLOAT_DESATURATION integer
--- @field public FLOAT_FOG_INTENSITY integer
--- @field public FLOAT_GLOBAL_LIGHT_INTENSITY integer
--- @field public FLOAT_HUMIDITY integer
--- @field public FLOAT_MAX integer
--- @field public FLOAT_NIGHT_STRENGTH integer
--- @field public FLOAT_PRECIPITATION_INTENSITY integer
--- @field public FLOAT_TEMPERATURE integer
--- @field public FLOAT_VIEW_DISTANCE integer
--- @field public FLOAT_WIND_ANGLE_INTENSITY integer
--- @field public FLOAT_WIND_INTENSITY integer
--- @field public FRONT_COLD integer
--- @field public FRONT_STATIONARY integer
--- @field public FRONT_WARM integer
--- @field public MAX_WINDSPEED_KPH number
--- @field public MAX_WINDSPEED_MPH number
--- @field public PacketAdminVarsUpdate integer
--- @field public PacketClientChangedAdminVars integer
--- @field public PacketClientChangedWeather integer
--- @field public PacketFlare integer
--- @field public PacketRequestAdminVars integer
--- @field public PacketThunderEvent integer
--- @field public PacketUpdateClimateVars integer
--- @field public PacketWeatherUpdate integer
--- @field public THE_DESCENDING_FOG boolean
--- @field public WINTER_IS_COMING boolean
ClimateManager = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 number
--- @return number
function ClimateManager.ToKph(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function ClimateManager.ToMph(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
--- @overload fun(arg0: integer, arg1: integer, arg2: integer): integer
function ClimateManager.clamp(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function ClimateManager.clamp01(arg0) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function ClimateManager.clerp(arg0, arg1, arg2) end

--- @public
--- @static
--- @return ClimateManager
function ClimateManager.getInstance() end

--- @public
--- @static
--- @param arg0 number
--- @return string
function ClimateManager.getWindAngleString(arg0) end

--- @public
--- @static
--- @return number
function ClimateManager.getWindNoiseBase() end

--- @public
--- @static
--- @return number
function ClimateManager.getWindNoiseFinal() end

--- @public
--- @static
--- @return number
function ClimateManager.getWindTickFinal() end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function ClimateManager.lerp(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @return number
function ClimateManager.normalizeRange(arg0, arg1) end

--- @public
--- @static
--- @param arg0 number
--- @return number
function ClimateManager.posToPosNegRange(arg0) end

--- @public
--- @static
--- @param arg0 ClimateManager
--- @return nil
function ClimateManager.setInstance(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 AirFront
--- @return nil
function ClimateManager:CalculateWeatherFrontStrength(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 ClimateValues
--- @return nil
function ClimateManager:CopyClimateValues(arg0) end

--- @public
--- @return nil
function ClimateManager:Reset() end

--- @public
--- @return nil
--- @overload fun(self: ClimateManager, arg0: integer): nil
function ClimateManager:execute_Simulation() end

--- @public
--- @return nil
function ClimateManager:forceDayInfoUpdate() end

--- @public
--- @return number
function ClimateManager:getAirMass() end

--- @public
--- @return number
function ClimateManager:getAirMassDaily() end

--- @public
--- @return number
function ClimateManager:getAirMassTemperature() end

--- @public
--- @param arg0 IsoGameCharacter
--- @return number
--- @overload fun(self: ClimateManager, arg0: IsoGameCharacter, arg1: boolean): number
function ClimateManager:getAirTemperatureForCharacter(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return number
--- @overload fun(self: ClimateManager, arg0: IsoGridSquare, arg1: BaseVehicle): number
--- @overload fun(self: ClimateManager, arg0: IsoGridSquare, arg1: BaseVehicle, arg2: boolean): number
function ClimateManager:getAirTemperatureForSquare(arg0) end

--- @public
--- @return number
function ClimateManager:getAmbient() end

--- @public
--- @return number
function ClimateManager:getBaseTemperature() end

--- @public
--- @return integer
function ClimateManager:getBoolMax() end

--- @public
--- @param arg0 integer
--- @return ClimateBool
function ClimateManager:getClimateBool(arg0) end

--- @public
--- @param arg0 integer
--- @return ClimateColor
function ClimateManager:getClimateColor(arg0) end

--- @public
--- @param arg0 integer
--- @return ClimateFloat
function ClimateManager:getClimateFloat(arg0) end

--- @public
--- @return ClimateForecaster
function ClimateManager:getClimateForecaster() end

--- @public
--- @return ClimateHistory
function ClimateManager:getClimateHistory() end

--- @public
--- @return ClimateValues
function ClimateManager:getClimateValuesCopy() end

--- @public
--- @return number
function ClimateManager:getCloudIntensity() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColFog() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColFogLegacy() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColFogNew() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColNight() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColNightMoon() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColNightNoMoon() end

--- @public
--- @return integer
function ClimateManager:getColorMax() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getColorNewFog() end

--- @public
--- @return number
function ClimateManager:getCorrectedWindAngleIntensity() end

--- @public
--- @return DayInfo
function ClimateManager:getCurrentDay() end

--- @public
--- @return number
function ClimateManager:getDayLightStrength() end

--- @public
--- @return number
function ClimateManager:getDayMeanTemperature() end

--- @public
--- @return number
function ClimateManager:getDesaturation() end

--- @public
--- @return boolean
function ClimateManager:getEnabledFxUpdate() end

--- @public
--- @return boolean
function ClimateManager:getEnabledSimulation() end

--- @public
--- @return boolean
function ClimateManager:getEnabledWeatherGeneration() end

--- @public
--- @return integer
function ClimateManager:getFloatMax() end

--- @public
--- @return number
function ClimateManager:getFogIntensity() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getFogTintStorm() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getFogTintTropical() end

--- @public
--- @return number
function ClimateManager:getFrontStrength() end

--- @public
--- @return ClimateColorInfo
function ClimateManager:getGlobalLight() end

--- @public
--- @return number
function ClimateManager:getGlobalLightIntensity() end

--- @public
--- @return Color
function ClimateManager:getGlobalLightInternal() end

--- @public
--- @return number
function ClimateManager:getHumidity() end

--- @public
--- @return boolean
function ClimateManager:getIsThunderStorming() end

--- @public
--- @return number
function ClimateManager:getMaxWindspeedKph() end

--- @public
--- @return number
function ClimateManager:getMaxWindspeedMph() end

--- @public
--- @return table
function ClimateManager:getModData() end

--- @public
--- @return DayInfo
function ClimateManager:getNextDay() end

--- @public
--- @return number
function ClimateManager:getNightStrength() end

--- @public
--- @return number
function ClimateManager:getPrecipitationIntensity() end

--- @public
--- @return boolean
function ClimateManager:getPrecipitationIsSnow() end

--- @public
--- @return DayInfo
function ClimateManager:getPreviousDay() end

--- @public
--- @return number
function ClimateManager:getRainIntensity() end

--- @public
--- @return ErosionSeason
function ClimateManager:getSeason() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return ClimateColorInfo
function ClimateManager:getSeasonColor(arg0, arg1, arg2) end

--- @public
--- @return integer
function ClimateManager:getSeasonId() end

--- @public
--- @return string
function ClimateManager:getSeasonName() end

--- @public
--- @return string
function ClimateManager:getSeasonNameTranslated() end

--- @public
--- @return number
function ClimateManager:getSeasonProgression() end

--- @public
--- @return number
function ClimateManager:getSeasonStrength() end

--- @public
--- @return number
function ClimateManager:getSimplexOffsetA() end

--- @public
--- @return number
function ClimateManager:getSimplexOffsetB() end

--- @public
--- @return number
function ClimateManager:getSimplexOffsetC() end

--- @public
--- @return number
function ClimateManager:getSimplexOffsetD() end

--- @public
--- @return number
function ClimateManager:getSnowFracNow() end

--- @public
--- @return number
function ClimateManager:getSnowIntensity() end

--- @public
--- @return number
function ClimateManager:getSnowStrength() end

--- @public
--- @return number
function ClimateManager:getTemperature() end

--- @public
--- @return ThunderStorm
function ClimateManager:getThunderStorm() end

--- @public
--- @return number
function ClimateManager:getViewDistance() end

--- @public
--- @return number
function ClimateManager:getWeatherInterference() end

--- @public
--- @return WeatherPeriod
function ClimateManager:getWeatherPeriod() end

--- @public
--- @return number
function ClimateManager:getWindAngleDegrees() end

--- @public
--- @return number
function ClimateManager:getWindAngleIntensity() end

--- @public
--- @return number
function ClimateManager:getWindAngleRadians() end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 number
--- @return number
function ClimateManager:getWindForceMovement(arg0, arg1) end

--- @public
--- @return number
function ClimateManager:getWindIntensity() end

--- @public
--- @return number
function ClimateManager:getWindPower() end

--- @public
--- @return number
function ClimateManager:getWindSpeedMovement() end

--- @public
--- @return number
function ClimateManager:getWindspeedKph() end

--- @public
--- @return number
function ClimateManager:getWorldAgeHours() end

--- @public
--- @param arg0 IsoMetaGrid
--- @return nil
function ClimateManager:init(arg0) end

--- @public
--- @return boolean
function ClimateManager:isRaining() end

--- @public
--- @return boolean
function ClimateManager:isSnowing() end

--- @public
--- @return boolean
function ClimateManager:isUpdated() end

--- @public
--- @return nil
function ClimateManager:launchFlare() end

--- @public
--- @param arg0 DataInputStream
--- @param arg1 integer
--- @return nil
function ClimateManager:load(arg0, arg1) end

--- @public
--- @return nil
function ClimateManager:postCellLoadSetSnow() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 UdpConnection
--- @return nil
function ClimateManager:receiveClimatePacket(arg0, arg1) end

--- @public
--- @return nil
function ClimateManager:resetAdmin() end

--- @public
--- @return nil
function ClimateManager:resetModded() end

--- @public
--- @return nil
function ClimateManager:resetOverrides() end

--- @public
--- @param arg0 DataOutputStream
--- @return nil
function ClimateManager:save(arg0) end

--- @public
--- @param arg0 UdpConnection
--- @return nil
function ClimateManager:sendInitialState(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ClimateManager:setAmbient(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ClimateManager:setDayLightStrength(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ClimateManager:setDesaturation(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ClimateManager:setEnabledFxUpdate(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ClimateManager:setEnabledSimulation(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ClimateManager:setEnabledWeatherGeneration(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ClimateManager:setNightStrength(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function ClimateManager:setPrecipitationIsSnow(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 boolean
--- @return nil
function ClimateManager:setSeasonColorDawn(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 boolean
--- @return nil
function ClimateManager:setSeasonColorDay(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 boolean
--- @return nil
function ClimateManager:setSeasonColorDusk(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 number
--- @return nil
function ClimateManager:setViewDistance(arg0) end

--- @public
--- @return nil
function ClimateManager:stopWeatherAndThunder() end

--- @public
--- @return nil
function ClimateManager:transmitClientChangeAdminVars() end

--- @public
--- @param arg0 number
--- @param arg1 integer
--- @return nil
function ClimateManager:transmitGenerateWeather(arg0, arg1) end

--- @public
--- @return nil
function ClimateManager:transmitRequestAdminVars() end

--- @public
--- @param arg0 number
--- @return nil
function ClimateManager:transmitServerStartRain(arg0) end

--- @public
--- @return nil
function ClimateManager:transmitServerStopRain() end

--- @public
--- @return nil
function ClimateManager:transmitServerStopWeather() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @return nil
function ClimateManager:transmitServerTriggerLightning(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 number
--- @return nil
function ClimateManager:transmitServerTriggerStorm(arg0) end

--- @public
--- @return nil
function ClimateManager:transmitStopWeather() end

--- @public
--- @param arg0 number
--- @return nil
function ClimateManager:transmitTriggerBlizzard(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ClimateManager:transmitTriggerStorm(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function ClimateManager:transmitTriggerTropical(arg0) end

--- @public
--- @param arg0 number
--- @param arg1 boolean
--- @return boolean
function ClimateManager:triggerCustomWeather(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 number
--- @return boolean
function ClimateManager:triggerCustomWeatherStage(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @return nil
--- @overload fun(self: ClimateManager, arg0: integer, arg1: integer, arg2: number, arg3: number, arg4: number, arg5: number, arg6: number, arg7: ClimateColorInfo): nil
function ClimateManager:triggerKateBobIntroStorm(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @return nil
function ClimateManager:triggerWinterIsComingStorm() end

--- @public
--- @return nil
function ClimateManager:update() end

--- @public
--- @return nil
function ClimateManager:updateEveryTenMins() end

--- @public
--- @return nil
function ClimateManager:updateOLD() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateManager
function ClimateManager.new() end
