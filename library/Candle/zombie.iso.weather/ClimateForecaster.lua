--- @meta

--- @class ClimateForecaster
--- @field public class any
ClimateForecaster = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
function ClimateForecaster:getDaysTillFirstWeather() end

--- @public
--- @return DayForecast
--- @overload fun(self: ClimateForecaster, arg0: int): DayForecast
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
