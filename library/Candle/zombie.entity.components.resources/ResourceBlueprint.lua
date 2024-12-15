--- @meta

--- @class ResourceBlueprint
--- @field public class any
--- @field public serialElementSeparator String
--- @field public serialSubSeparator String
ResourceBlueprint = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return ResourceBlueprint
--- @overload fun(arg0: ResourceBlueprint, arg1: String): ResourceBlueprint
--- @overload fun(arg0: ResourceBlueprint, arg1: String, arg2: boolean): ResourceBlueprint
function ResourceBlueprint.Deserialize(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return ResourceBlueprint
function ResourceBlueprint.DeserializeFromScript(arg0) end

--- @public
--- @static
--- @param arg0 ResourceBlueprint
--- @return String
--- @overload fun(arg0: String, arg1: ResourceType, arg2: ResourceIO, arg3: float, arg4: String, arg5: ResourceChannel, arg6: EnumBitStore): String
function ResourceBlueprint.Serialize(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 ResourceType
--- @param arg2 ResourceIO
--- @param arg3 float
--- @param arg4 String
--- @param arg5 ResourceChannel
--- @param arg6 EnumBitStore
--- @return ResourceBlueprint
function ResourceBlueprint.alloc(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @static
--- @param arg0 ResourceBlueprint
--- @return void
function ResourceBlueprint.release(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function ResourceBlueprint:getCapacity() end

--- @public
--- @return ResourceChannel
function ResourceBlueprint:getChannel() end

--- @public
--- @return String
function ResourceBlueprint:getFilter() end

--- @public
--- @return int
function ResourceBlueprint:getFlagBits() end

--- @public
--- @return ResourceIO
function ResourceBlueprint:getIO() end

--- @public
--- @return String
function ResourceBlueprint:getId() end

--- @public
--- @return ResourceType
function ResourceBlueprint:getType() end

--- @public
--- @param arg0 ResourceFlag
--- @return boolean
function ResourceBlueprint:hasFlag(arg0) end


