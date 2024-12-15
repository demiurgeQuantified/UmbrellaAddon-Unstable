--- @meta

--- @class StartMode: Enum
--- @field public class any
--- @implement IOEnum
--- @field public Automatic StartMode
--- @field public Manual StartMode
--- @field public Passive StartMode
StartMode = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 byte
--- @return StartMode
function StartMode.fromByteId(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return StartMode
function StartMode.valueOf(arg0) end

--- @public
--- @static
--- @return StartMode[]
function StartMode.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
--- @overload fun(self: StartMode): int
function StartMode:getBits() end

--- @public
--- @return byte
--- @overload fun(self: StartMode): byte
function StartMode:getByteId() end


