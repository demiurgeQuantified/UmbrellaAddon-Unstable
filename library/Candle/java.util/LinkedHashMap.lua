--- @meta _

--- @class LinkedHashMap: HashMap, Map
--- @field public class any
LinkedHashMap = {}

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
--- @param arg0 any
--- @param arg1 any
--- @return Entry
function LinkedHashMap.entry(arg0, arg1) end

--- @public
--- @static
--- @return Map
--- @overload fun(arg0: any, arg1: any): Map
--- @overload fun(arg0: any, arg1: any, arg2: any, arg3: any): Map
--- @overload fun(arg0: any, arg1: any, arg2: any, arg3: any, arg4: any, arg5: any): Map
--- @overload fun(arg0: any, arg1: any, arg2: any, arg3: any, arg4: any, arg5: any, arg6: any, arg7: any): Map
--- @overload fun(arg0: any, arg1: any, arg2: any, arg3: any, arg4: any, arg5: any, arg6: any, arg7: any, arg8: any, arg9: any): Map
--- @overload fun(arg0: any, arg1: any, arg2: any, arg3: any, arg4: any, arg5: any, arg6: any, arg7: any, arg8: any, arg9: any, arg10: any, arg11: any): Map
--- @overload fun(arg0: any, arg1: any, arg2: any, arg3: any, arg4: any, arg5: any, arg6: any, arg7: any, arg8: any, arg9: any, arg10: any, arg11: any, arg12: any, arg13: any): Map
--- @overload fun(arg0: any, arg1: any, arg2: any, arg3: any, arg4: any, arg5: any, arg6: any, arg7: any, arg8: any, arg9: any, arg10: any, arg11: any, arg12: any, arg13: any, arg14: any, arg15: any): Map
--- @overload fun(arg0: any, arg1: any, arg2: any, arg3: any, arg4: any, arg5: any, arg6: any, arg7: any, arg8: any, arg9: any, arg10: any, arg11: any, arg12: any, arg13: any, arg14: any, arg15: any, arg16: any, arg17: any): Map
--- @overload fun(arg0: any, arg1: any, arg2: any, arg3: any, arg4: any, arg5: any, arg6: any, arg7: any, arg8: any, arg9: any, arg10: any, arg11: any, arg12: any, arg13: any, arg14: any, arg15: any, arg16: any, arg17: any, arg18: any, arg19: any): Map
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
--- @return nil
--- @overload fun(self: LinkedHashMap): nil
function LinkedHashMap:clear() end

--- @public
--- @param arg0 any
--- @param arg1 BiFunction
--- @return any
function LinkedHashMap:compute(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 Function
--- @return any
function LinkedHashMap:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 BiFunction
--- @return any
function LinkedHashMap:computeIfPresent(arg0, arg1) end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedHashMap:containsKey(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: LinkedHashMap, arg0: any): boolean
function LinkedHashMap:containsValue(arg0) end

--- @public
--- @return Set
--- @overload fun(self: LinkedHashMap): Set
function LinkedHashMap:entrySet() end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedHashMap:equals(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return nil
--- @overload fun(self: LinkedHashMap, arg0: BiConsumer): nil
function LinkedHashMap:forEach(arg0) end

--- @public
--- @param arg0 any
--- @return any
--- @overload fun(self: LinkedHashMap, arg0: any): any
function LinkedHashMap:get(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
--- @overload fun(self: LinkedHashMap, arg0: any, arg1: any): any
function LinkedHashMap:getOrDefault(arg0, arg1) end

--- @public
--- @return integer
function LinkedHashMap:hashCode() end

--- @public
--- @return boolean
function LinkedHashMap:isEmpty() end

--- @public
--- @return Set
--- @overload fun(self: LinkedHashMap): Set
function LinkedHashMap:keySet() end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @param arg2 BiFunction
--- @return any
function LinkedHashMap:merge(arg0, arg1, arg2) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
function LinkedHashMap:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return nil
function LinkedHashMap:putAll(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
function LinkedHashMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 any
--- @return any
--- @overload fun(self: LinkedHashMap, arg0: any, arg1: any): boolean
function LinkedHashMap:remove(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
--- @overload fun(self: LinkedHashMap, arg0: any, arg1: any, arg2: any): boolean
function LinkedHashMap:replace(arg0, arg1) end

--- @public
--- @param arg0 BiFunction
--- @return nil
--- @overload fun(self: LinkedHashMap, arg0: BiFunction): nil
function LinkedHashMap:replaceAll(arg0) end

--- @public
--- @return integer
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
--- @overload fun(arg0: integer): LinkedHashMap
--- @overload fun(arg0: Map): LinkedHashMap
--- @overload fun(arg0: integer, arg1: number): LinkedHashMap
--- @overload fun(arg0: integer, arg1: number, arg2: boolean): LinkedHashMap
function LinkedHashMap.new() end
