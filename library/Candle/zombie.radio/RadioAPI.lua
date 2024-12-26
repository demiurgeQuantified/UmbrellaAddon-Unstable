--- @meta _

--- @class RadioAPI
--- @field public class any
RadioAPI = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return RadioAPI
function RadioAPI.getInstance() end

--- @public
--- @static
--- @return boolean
function RadioAPI.hasInstance() end

--- @public
--- @static
--- @param arg0 integer
--- @return integer
function RadioAPI.timeStampToDays(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return integer
function RadioAPI.timeStampToHours(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @return integer
function RadioAPI.timeStampToMinutes(arg0) end

--- @public
--- @static
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return integer
function RadioAPI.timeToTimeStamp(arg0, arg1, arg2) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 string
--- @return table
function RadioAPI:getChannels(arg0) end


