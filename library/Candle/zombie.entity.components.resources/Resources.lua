--- @meta _

--- @class Resources: Component
--- @field public class any
--- @field public defaultGroup string
Resources = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 ObjectTooltip
--- @param arg1 Layout
--- @return nil
function Resources:DoTooltip(arg0, arg1) end

--- @public
--- @param arg0 ResourceBlueprint
--- @return nil
--- @overload fun(self: Resources, arg0: string, arg1: ResourceBlueprint): nil
function Resources:createResource(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: Resources, arg0: string, arg1: string): nil
function Resources:createResourceFromSerial(arg0) end

--- @public
--- @param arg0 integer
--- @return Resource
--- @overload fun(self: Resources, arg0: string): Resource
function Resources:getResource(arg0) end

--- @public
--- @return integer
function Resources:getResourceCount() end

--- @public
--- @param arg0 string
--- @return ResourceGroup
function Resources:getResourceGroup(arg0) end

--- @public
--- @param arg0 Resource
--- @return integer
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
--- @param arg0 string
--- @return List
function Resources:getResourcesForGroup(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 List
--- @param arg2 ResourceChannel
--- @return List
--- @overload fun(self: Resources, arg0: string, arg1: List, arg2: ResourceIO): List
--- @overload fun(self: Resources, arg0: string, arg1: List, arg2: ResourceType): List
--- @overload fun(self: Resources, arg0: string, arg1: List, arg2: ResourceIO, arg3: ResourceChannel): List
--- @overload fun(self: Resources, arg0: string, arg1: List, arg2: ResourceIO, arg3: ResourceType): List
function Resources:getResourcesFromGroup(arg0, arg1, arg2) end

--- @public
--- @return boolean
function Resources:isValid() end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: Resources, arg0: Resource): nil
function Resources:removeResource(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: Resources, arg0: ResourceGroup): nil
function Resources:removeResourceGroup(arg0) end
