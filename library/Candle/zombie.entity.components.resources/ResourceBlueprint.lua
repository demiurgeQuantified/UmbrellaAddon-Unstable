--- @meta _

--- @class ResourceBlueprint
--- @field public class any
--- @field public serialElementSeparator string
--- @field public serialSubSeparator string
ResourceBlueprint = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return ResourceBlueprint
--- @overload fun(arg0: ResourceBlueprint, arg1: string): ResourceBlueprint
--- @overload fun(arg0: ResourceBlueprint, arg1: string, arg2: boolean): ResourceBlueprint
function ResourceBlueprint.Deserialize(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @return ResourceBlueprint
function ResourceBlueprint.DeserializeFromScript(arg0) end

--- @public
--- @static
--- @param arg0 ResourceBlueprint
--- @return string
--- @overload fun(arg0: string, arg1: ResourceType, arg2: ResourceIO, arg3: number, arg4: string, arg5: ResourceChannel, arg6: EnumBitStore): string
function ResourceBlueprint.Serialize(arg0) end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 ResourceType
--- @param arg2 ResourceIO
--- @param arg3 number
--- @param arg4 string
--- @param arg5 ResourceChannel
--- @param arg6 EnumBitStore
--- @return ResourceBlueprint
function ResourceBlueprint.alloc(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @static
--- @param arg0 ResourceBlueprint
--- @return nil
function ResourceBlueprint.release(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return number
function ResourceBlueprint:getCapacity() end

--- @public
--- @return ResourceChannel
function ResourceBlueprint:getChannel() end

--- @public
--- @return string
function ResourceBlueprint:getFilter() end

--- @public
--- @return integer
function ResourceBlueprint:getFlagBits() end

--- @public
--- @return ResourceIO
function ResourceBlueprint:getIO() end

--- @public
--- @return string
function ResourceBlueprint:getId() end

--- @public
--- @return ResourceType
function ResourceBlueprint:getType() end

--- @public
--- @param arg0 ResourceFlag
--- @return boolean
function ResourceBlueprint:hasFlag(arg0) end


