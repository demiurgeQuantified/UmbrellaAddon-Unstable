--- @meta

--- @class LinkedHashMap: HashMap
--- @field public class any
--- @implement Map
LinkedHashMap = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Map
--- @return Map
function LinkedHashMap.copyOf(arg0) end

--- @public
--- @static
--- @param arg0 Object
--- @param arg1 Object
--- @return Entry
function LinkedHashMap.entry(arg0, arg1) end

--- @public
--- @static
--- @return Map
--- @overload fun(arg0: Object, arg1: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object, arg13: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object, arg13: Object, arg14: Object, arg15: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object, arg13: Object, arg14: Object, arg15: Object, arg16: Object, arg17: Object): Map
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object, arg10: Object, arg11: Object, arg12: Object, arg13: Object, arg14: Object, arg15: Object, arg16: Object, arg17: Object, arg18: Object, arg19: Object): Map
function LinkedHashMap.of() end

--- @public
--- @static
--- @param arg0 Entry[]
--- @return Map
function LinkedHashMap.ofEntries(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
--- @overload fun(self: LinkedHashMap): void
function LinkedHashMap:clear() end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function LinkedHashMap:compute(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 Function
--- @return Object
function LinkedHashMap:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 BiFunction
--- @return Object
function LinkedHashMap:computeIfPresent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function LinkedHashMap:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: LinkedHashMap, arg0: Object): boolean
function LinkedHashMap:containsValue(arg0) end

--- @public
--- @return Set
--- @overload fun(self: LinkedHashMap): Set
function LinkedHashMap:entrySet() end

--- @public
--- @param arg0 Object
--- @return boolean
function LinkedHashMap:equals(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return void
--- @overload fun(self: LinkedHashMap, arg0: BiConsumer): void
function LinkedHashMap:forEach(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: LinkedHashMap, arg0: Object): Object
function LinkedHashMap:get(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: LinkedHashMap, arg0: Object, arg1: Object): Object
function LinkedHashMap:getOrDefault(arg0, arg1) end

--- @public
--- @return int
function LinkedHashMap:hashCode() end

--- @public
--- @return boolean
function LinkedHashMap:isEmpty() end

--- @public
--- @return Set
--- @overload fun(self: LinkedHashMap): Set
function LinkedHashMap:keySet() end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @param arg2 BiFunction
--- @return Object
function LinkedHashMap:merge(arg0, arg1, arg2) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function LinkedHashMap:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return void
function LinkedHashMap:putAll(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function LinkedHashMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return Object
--- @overload fun(self: LinkedHashMap, arg0: Object, arg1: Object): boolean
function LinkedHashMap:remove(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
--- @overload fun(self: LinkedHashMap, arg0: Object, arg1: Object, arg2: Object): boolean
function LinkedHashMap:replace(arg0, arg1) end

--- @public
--- @param arg0 BiFunction
--- @return void
--- @overload fun(self: LinkedHashMap, arg0: BiFunction): void
function LinkedHashMap:replaceAll(arg0) end

--- @public
--- @return int
function LinkedHashMap:size() end

--- @public
--- @return Collection
--- @overload fun(self: LinkedHashMap): Collection
function LinkedHashMap:values() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LinkedHashMap
--- @overload fun(arg0: int): LinkedHashMap
--- @overload fun(arg0: Map): LinkedHashMap
--- @overload fun(arg0: int, arg1: float): LinkedHashMap
--- @overload fun(arg0: int, arg1: float, arg2: boolean): LinkedHashMap
function LinkedHashMap.new() end
