--- @meta

--- @class TimeMode: Enum
--- @field public class any
--- @implement IOEnum
--- @field public GameMinutes TimeMode
--- @field public Seconds TimeMode
TimeMode = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 byte
--- @return TimeMode
function TimeMode.fromByteId(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return TimeMode
function TimeMode.valueOf(arg0) end

--- @public
--- @static
--- @return TimeMode[]
function TimeMode.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
--- @overload fun(self: TimeMode): int
function TimeMode:getBits() end

--- @public
--- @return byte
--- @overload fun(self: TimeMode): byte
function TimeMode:getByteId() end


