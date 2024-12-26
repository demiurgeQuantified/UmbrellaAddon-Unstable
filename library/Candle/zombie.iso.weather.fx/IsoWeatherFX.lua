--- @meta _

--- @class IsoWeatherFX
--- @field public class any
--- @field public ID_CLOUD integer
--- @field public ID_FOG integer
--- @field public ID_RAIN integer
--- @field public ID_SNOW integer
--- @field public ZoomMod number
IsoWeatherFX = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function IsoWeatherFX.clamp(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function IsoWeatherFX.clerp(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return number
function IsoWeatherFX.lerp(arg0, arg1, arg2) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function IsoWeatherFX:Reset() end

--- @public
--- @return number
function IsoWeatherFX:getCloudIntensity() end

--- @public
--- @param arg0 integer
--- @return WeatherParticleDrawer
function IsoWeatherFX:getDrawer(arg0) end

--- @public
--- @return number
function IsoWeatherFX:getFogIntensity() end

--- @public
--- @return number
function IsoWeatherFX:getPrecipitationIntensity() end

--- @public
--- @return boolean
function IsoWeatherFX:getPrecipitationIsSnow() end

--- @public
--- @return number
function IsoWeatherFX:getRenderWindAngleRain() end

--- @public
--- @return number
function IsoWeatherFX:getWindAngleIntensity() end

--- @public
--- @return number
function IsoWeatherFX:getWindIntensity() end

--- @public
--- @return number
function IsoWeatherFX:getWindPrecipIntensity() end

--- @public
--- @return boolean
function IsoWeatherFX:hasCloudsToRender() end

--- @public
--- @return boolean
function IsoWeatherFX:hasFogToRender() end

--- @public
--- @return boolean
function IsoWeatherFX:hasPrecipitationToRender() end

--- @public
--- @return nil
function IsoWeatherFX:init() end

--- @public
--- @return boolean
function IsoWeatherFX:isDebugBounds() end

--- @public
--- @return nil
function IsoWeatherFX:render() end

--- @public
--- @return nil
function IsoWeatherFX:renderClouds() end

--- @public
--- @return nil
function IsoWeatherFX:renderFog() end

--- @public
--- @param arg0 boolean
--- @param arg1 boolean
--- @param arg2 boolean
--- @return nil
function IsoWeatherFX:renderLayered(arg0, arg1, arg2) end

--- @public
--- @return nil
function IsoWeatherFX:renderPrecipitation() end

--- @public
--- @param arg0 number
--- @return nil
function IsoWeatherFX:setCloudIntensity(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoWeatherFX:setDebugBounds(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoWeatherFX:setFogIntensity(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoWeatherFX:setPrecipitationIntensity(arg0) end

--- @public
--- @param arg0 boolean
--- @return nil
function IsoWeatherFX:setPrecipitationIsSnow(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoWeatherFX:setWindAngleIntensity(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoWeatherFX:setWindIntensity(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function IsoWeatherFX:setWindPrecipIntensity(arg0) end

--- @public
--- @return nil
function IsoWeatherFX:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return IsoWeatherFX
function IsoWeatherFX.new() end
