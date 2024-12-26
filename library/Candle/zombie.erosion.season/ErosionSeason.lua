--- @meta _

--- @class ErosionSeason
--- @field public class any
--- @field public NUM_SEASONS integer
--- @field public SEASON_AUTUMN integer
--- @field public SEASON_DEFAULT integer
--- @field public SEASON_SPRING integer
--- @field public SEASON_SUMMER integer
--- @field public SEASON_SUMMER2 integer
--- @field public SEASON_WINTER integer
ErosionSeason = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return nil
function ErosionSeason.Reset() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return any
--- @overload fun(self: ErosionSeason): ErosionSeason
function ErosionSeason:clone() end

--- @public
--- @return number
function ErosionSeason:getCurDayPercent() end

--- @public
--- @return number
function ErosionSeason:getDawn() end

--- @public
--- @return number
function ErosionSeason:getDayHighNoon() end

--- @public
--- @return number
function ErosionSeason:getDayMeanTemperature() end

--- @public
--- @return number
function ErosionSeason:getDayNoiseVal() end

--- @public
--- @return number
function ErosionSeason:getDayTemperature() end

--- @public
--- @return number
function ErosionSeason:getDaylight() end

--- @public
--- @return number
function ErosionSeason:getDusk() end

--- @public
--- @return number
function ErosionSeason:getHighNoon() end

--- @public
--- @return integer
function ErosionSeason:getLat() end

--- @public
--- @return number
function ErosionSeason:getMaxDaylightSummer() end

--- @public
--- @return number
function ErosionSeason:getMaxDaylightWinter() end

--- @public
--- @return number
function ErosionSeason:getRainDayStrength() end

--- @public
--- @return number
function ErosionSeason:getRainYearAverage() end

--- @public
--- @return integer
function ErosionSeason:getSeason() end

--- @public
--- @return number
function ErosionSeason:getSeasonDay() end

--- @public
--- @return number
function ErosionSeason:getSeasonDays() end

--- @public
--- @return integer
function ErosionSeason:getSeasonLag() end

--- @public
--- @return string
function ErosionSeason:getSeasonName() end

--- @public
--- @return string
function ErosionSeason:getSeasonNameTranslated() end

--- @public
--- @return number
function ErosionSeason:getSeasonProgression() end

--- @public
--- @return number
function ErosionSeason:getSeasonStrength() end

--- @public
--- @return integer
function ErosionSeason:getSeedA() end

--- @public
--- @return integer
function ErosionSeason:getSeedB() end

--- @public
--- @return integer
function ErosionSeason:getSeedC() end

--- @public
--- @return integer
function ErosionSeason:getTempDiff() end

--- @public
--- @return integer
function ErosionSeason:getTempMax() end

--- @public
--- @return integer
function ErosionSeason:getTempMin() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return GregorianCalendar
function ErosionSeason:getWinterStartDay(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 number
--- @param arg6 integer
--- @param arg7 integer
--- @param arg8 integer
--- @return nil
function ErosionSeason:init(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @return boolean
function ErosionSeason:isRainDay() end

--- @public
--- @param arg0 integer
--- @return boolean
function ErosionSeason:isSeason(arg0) end

--- @public
--- @return boolean
function ErosionSeason:isSunnyDay() end

--- @public
--- @return boolean
function ErosionSeason:isThunderDay() end

--- @public
--- @param arg0 integer
--- @return nil
function ErosionSeason:setCurSeason(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function ErosionSeason:setDay(arg0, arg1, arg2) end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 number
--- @param arg9 number
--- @param arg10 number
--- @param arg11 number
--- @return nil
function ErosionSeason:setRain(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9, arg10, arg11) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ErosionSeason
function ErosionSeason.new() end
