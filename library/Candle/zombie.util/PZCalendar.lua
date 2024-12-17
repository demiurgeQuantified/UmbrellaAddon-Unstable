--- @meta _

--- @class PZCalendar
--- @field public class any
PZCalendar = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return PZCalendar
function PZCalendar.getInstance() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @return integer
function PZCalendar:get(arg0) end

--- @public
--- @return Date
function PZCalendar:getTime() end

--- @public
--- @return integer
function PZCalendar:getTimeInMillis() end

--- @public
--- @param arg0 integer
--- @return boolean
function PZCalendar:isLeapYear(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @return nil
function PZCalendar:set(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 integer
--- @return nil
function PZCalendar:setTimeInMillis(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Calendar
--- @return PZCalendar
function PZCalendar.new(arg0) end
