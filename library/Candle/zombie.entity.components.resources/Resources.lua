--- @meta

--- @class Resources: Component
--- @field public class any
--- @field public defaultGroup String
Resources = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return void
function Resources:DoTooltip(arg0, arg1) end

--- @public
--- @param arg0 ResourceBlueprint
--- @return void
--- @overload fun(self: Resources, arg0: String, arg1: ResourceBlueprint): void
function Resources:createResource(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: Resources, arg0: String, arg1: String): void
function Resources:createResourceFromSerial(arg0) end

--- @public
--- @param arg0 int
--- @return Resource
--- @overload fun(self: Resources, arg0: String): Resource
function Resources:getResource(arg0) end

--- @public
--- @return int
function Resources:getResourceCount() end

--- @public
--- @param arg0 String
--- @return ResourceGroup
function Resources:getResourceGroup(arg0) end

--- @public
--- @param arg0 Resource
--- @return int
function Resources:getResourceIndex(arg0) end

--- @public
--- @return List
--- @overload fun(self: Resources, arg0: List, arg1: ResourceChannel): List
--- @overload fun(self: Resources, arg0: List, arg1: ResourceIO): List
--- @overload fun(self: Resources, arg0: List, arg1: ResourceType): List
--- @overload fun(self: Resources, arg0: List, arg1: ResourceIO, arg2: ResourceChannel): List
--- @overload fun(self: Resources, arg0: List, arg1: ResourceIO, arg2: ResourceType): List
function Resources:getResources() end

--- @public
--- @param arg0 String
--- @return List
function Resources:getResourcesForGroup(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 List
--- @param arg2 ResourceChannel
--- @return List
--- @overload fun(self: Resources, arg0: String, arg1: List, arg2: ResourceIO): List
--- @overload fun(self: Resources, arg0: String, arg1: List, arg2: ResourceType): List
--- @overload fun(self: Resources, arg0: String, arg1: List, arg2: ResourceIO, arg3: ResourceChannel): List
--- @overload fun(self: Resources, arg0: String, arg1: List, arg2: ResourceIO, arg3: ResourceType): List
function Resources:getResourcesFromGroup(arg0, arg1, arg2) end

--- @public
--- @return boolean
function Resources:isValid() end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: Resources, arg0: Resource): void
function Resources:removeResource(arg0) end

--- @public
--- @param arg0 String
--- @return void
--- @overload fun(self: Resources, arg0: ResourceGroup): void
function Resources:removeResourceGroup(arg0) end


