--- @meta

--- @class ResourceFlag: Enum
--- @field public class any
--- @implement IOEnum
--- @field public AutoDecay ResourceFlag
ResourceFlag = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 byte
--- @return ResourceFlag
function ResourceFlag.fromByteId(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return ResourceFlag
function ResourceFlag.valueOf(arg0) end

--- @public
--- @static
--- @return ResourceFlag[]
function ResourceFlag.values() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return int
--- @overload fun(self: ResourceFlag): int
function ResourceFlag:getBits() end

--- @public
--- @return byte
--- @overload fun(self: ResourceFlag): byte
function ResourceFlag:getByteId() end


