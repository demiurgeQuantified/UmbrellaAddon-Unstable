--- @meta _

--- @class PropertyContainer
--- @field public class any
--- @field public sorted List
--- @field public test NonBlockingHashMap
PropertyContainer = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 PropertyContainer
--- @return nil
function PropertyContainer:AddProperties(arg0) end

--- @public
--- @return nil
function PropertyContainer:Clear() end

--- @public
--- @return nil
function PropertyContainer:CreateKeySet() end

--- @public
--- @param arg0 number
--- @return boolean
--- @overload fun(self: PropertyContainer, arg0: string): boolean
--- @overload fun(self: PropertyContainer, arg0: IsoFlagType): boolean
function PropertyContainer:Is(arg0) end

--- @public
--- @param arg0 IsoFlagType
--- @return nil
--- @overload fun(self: PropertyContainer, arg0: string, arg1: string): nil
--- @overload fun(self: PropertyContainer, arg0: IsoFlagType, arg1: string): nil
--- @overload fun(self: PropertyContainer, arg0: string, arg1: string, arg2: boolean): nil
function PropertyContainer:Set(arg0) end

--- @public
--- @param arg0 string
--- @return nil
--- @overload fun(self: PropertyContainer, arg0: IsoFlagType): nil
function PropertyContainer:UnSet(arg0) end

--- @public
--- @param arg0 string
--- @return string
function PropertyContainer:Val(arg0) end

--- @public
--- @return ArrayList
function PropertyContainer:getFlagsList() end

--- @public
--- @return integer
function PropertyContainer:getItemHeight() end

--- @public
--- @return ArrayList
function PropertyContainer:getPropertyNames() end

--- @public
--- @return IsoDirections
function PropertyContainer:getSlopedSurfaceDirection() end

--- @public
--- @return integer
function PropertyContainer:getSlopedSurfaceHeightMax() end

--- @public
--- @return integer
function PropertyContainer:getSlopedSurfaceHeightMin() end

--- @public
--- @return integer
function PropertyContainer:getStackReplaceTileOffset() end

--- @public
--- @return integer
function PropertyContainer:getSurface() end

--- @public
--- @return boolean
function PropertyContainer:isSurfaceOffset() end

--- @public
--- @return boolean
function PropertyContainer:isTable() end

--- @public
--- @return boolean
function PropertyContainer:isTableTop() end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return boolean
function PropertyContainer:valueEquals(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @return boolean
function PropertyContainer:valueEqualsIgnoreCase(arg0, arg1) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return PropertyContainer
function PropertyContainer.new() end
