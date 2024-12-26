--- @meta _

--- @class Map
--- @field public class any
Map = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Map
--- @return Map
function Map.copyOf(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @return Entry
function Map.entry(arg0, arg1) end

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
function Map.of() end

--- @public
--- @static
--- @param arg0 Entry[]
--- @return Map
function Map.ofEntries(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function Map:clear() end

--- @public
--- @param arg0 any
--- @param arg1 BiFunction
--- @return any
function Map:compute(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 Function
--- @return any
function Map:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 BiFunction
--- @return any
function Map:computeIfPresent(arg0, arg1) end

--- @public
--- @param arg0 any
--- @return boolean
function Map:containsKey(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function Map:containsValue(arg0) end

--- @public
--- @return Set
function Map:entrySet() end

--- @public
--- @param arg0 any
--- @return boolean
function Map:equals(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return nil
function Map:forEach(arg0) end

--- @public
--- @param arg0 any
--- @return any
function Map:get(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
function Map:getOrDefault(arg0, arg1) end

--- @public
--- @return integer
function Map:hashCode() end

--- @public
--- @return boolean
function Map:isEmpty() end

--- @public
--- @return Set
function Map:keySet() end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @param arg2 BiFunction
--- @return any
function Map:merge(arg0, arg1, arg2) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
function Map:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return nil
function Map:putAll(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
function Map:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 any
--- @return any
--- @overload fun(self: Map, arg0: any, arg1: any): boolean
function Map:remove(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
--- @overload fun(self: Map, arg0: any, arg1: any, arg2: any): boolean
function Map:replace(arg0, arg1) end

--- @public
--- @param arg0 BiFunction
--- @return nil
function Map:replaceAll(arg0) end

--- @public
--- @return integer
function Map:size() end

--- @public
--- @return Collection
function Map:values() end


