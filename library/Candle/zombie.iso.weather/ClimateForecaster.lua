--- @meta _

--- @class ClimateForecaster TurboTuTone.
--- @field public class any
ClimateForecaster = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function ClimateForecaster:getDaysTillFirstWeather() end

--- @public
--- @return DayForecast
--- @overload fun(self: ClimateForecaster, offset: integer): DayForecast
function ClimateForecaster:getForecast() end

--- @public
--- @return ArrayList
function ClimateForecaster:getForecasts() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ClimateForecaster
function ClimateForecaster.new() end
