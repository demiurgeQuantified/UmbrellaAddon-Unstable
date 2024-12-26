--- @meta _

--- @class EnumMap: AbstractMap, Serializable, Cloneable
--- @field public class any
EnumMap = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function EnumMap:clear() end

--- @public
--- @return any
--- @overload fun(self: EnumMap): EnumMap
function EnumMap:clone() end

--- @public
--- @param arg0 any
--- @return boolean
function EnumMap:containsKey(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function EnumMap:containsValue(arg0) end

--- @public
--- @return Set
function EnumMap:entrySet() end

--- @public
--- @param arg0 any
--- @return boolean
function EnumMap:equals(arg0) end

--- @public
--- @param arg0 any
--- @return any
function EnumMap:get(arg0) end

--- @public
--- @return integer
function EnumMap:hashCode() end

--- @public
--- @return Set
function EnumMap:keySet() end

--- @public
--- @param arg0 Enum
--- @param arg1 any
--- @return any
--- @overload fun(self: EnumMap, arg0: any, arg1: any): any
function EnumMap:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return nil
function EnumMap:putAll(arg0) end

--- @public
--- @param arg0 any
--- @return any
function EnumMap:remove(arg0) end

--- @public
--- @return integer
function EnumMap:size() end

--- @public
--- @return Collection
function EnumMap:values() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Class
--- @return EnumMap
--- @overload fun(arg0: EnumMap): EnumMap
--- @overload fun(arg0: Map): EnumMap
function EnumMap.new(arg0) end
