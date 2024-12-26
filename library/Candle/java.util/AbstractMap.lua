--- @meta _

--- @class AbstractMap: Map
--- @field public class any
AbstractMap = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Map
--- @return Map
function AbstractMap.copyOf(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @return Entry
function AbstractMap.entry(arg0, arg1) end

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
function AbstractMap.of() end

--- @public
--- @static
--- @param arg0 Entry[]
--- @return Map
function AbstractMap.ofEntries(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
--- @overload fun(self: AbstractMap): nil
function AbstractMap:clear() end

--- @public
--- @param arg0 any
--- @param arg1 BiFunction
--- @return any
function AbstractMap:compute(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 Function
--- @return any
function AbstractMap:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 BiFunction
--- @return any
function AbstractMap:computeIfPresent(arg0, arg1) end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: AbstractMap, arg0: any): boolean
function AbstractMap:containsKey(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: AbstractMap, arg0: any): boolean
function AbstractMap:containsValue(arg0) end

--- @public
--- @return Set
--- @overload fun(self: AbstractMap): Set
function AbstractMap:entrySet() end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: AbstractMap, arg0: any): boolean
function AbstractMap:equals(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return nil
function AbstractMap:forEach(arg0) end

--- @public
--- @param arg0 any
--- @return any
--- @overload fun(self: AbstractMap, arg0: any): any
function AbstractMap:get(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
function AbstractMap:getOrDefault(arg0, arg1) end

--- @public
--- @return integer
--- @overload fun(self: AbstractMap): integer
function AbstractMap:hashCode() end

--- @public
--- @return boolean
--- @overload fun(self: AbstractMap): boolean
function AbstractMap:isEmpty() end

--- @public
--- @return Set
--- @overload fun(self: AbstractMap): Set
function AbstractMap:keySet() end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @param arg2 BiFunction
--- @return any
function AbstractMap:merge(arg0, arg1, arg2) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
--- @overload fun(self: AbstractMap, arg0: any, arg1: any): any
function AbstractMap:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return nil
--- @overload fun(self: AbstractMap, arg0: Map): nil
function AbstractMap:putAll(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
function AbstractMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 any
--- @return any
--- @overload fun(self: AbstractMap, arg0: any): any
--- @overload fun(self: AbstractMap, arg0: any, arg1: any): boolean
function AbstractMap:remove(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
--- @overload fun(self: AbstractMap, arg0: any, arg1: any, arg2: any): boolean
function AbstractMap:replace(arg0, arg1) end

--- @public
--- @param arg0 BiFunction
--- @return nil
function AbstractMap:replaceAll(arg0) end

--- @public
--- @return integer
--- @overload fun(self: AbstractMap): integer
function AbstractMap:size() end

--- @public
--- @return string
function AbstractMap:toString() end

--- @public
--- @return Collection
--- @overload fun(self: AbstractMap): Collection
function AbstractMap:values() end


