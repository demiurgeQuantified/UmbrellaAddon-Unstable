--- @meta _

--- @class ResourceFlag: Enum
--- @field public class any
--- @implement IOEnum
--- @field public AutoDecay ResourceFlag
ResourceFlag = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 integer
--- @return ResourceFlag
function ResourceFlag.fromByteId(arg0) end

--- @public
--- @static
--- @param arg0 string
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
--- @return integer
--- @overload fun(self: ResourceFlag): integer
function ResourceFlag:getBits() end

--- @public
--- @return integer
--- @overload fun(self: ResourceFlag): integer
function ResourceFlag:getByteId() end
