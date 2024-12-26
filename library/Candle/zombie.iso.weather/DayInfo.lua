--- @meta _

--- @class DayInfo
--- @field public class any
DayInfo = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return integer
function DayInfo:getDateValue() end

--- @public
--- @return integer
function DayInfo:getDay() end

--- @public
--- @return integer
function DayInfo:getHour() end

--- @public
--- @return integer
function DayInfo:getMinutes() end

--- @public
--- @return integer
function DayInfo:getMonth() end

--- @public
--- @return ErosionSeason
function DayInfo:getSeason() end

--- @public
--- @return integer
function DayInfo:getYear() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function DayInfo:set(arg0, arg1, arg2) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DayInfo
function DayInfo.new() end
