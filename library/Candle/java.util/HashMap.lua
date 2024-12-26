--- @meta _

--- @class HashMap: AbstractMap, Map, Cloneable, Serializable
--- @field public class any
HashMap = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Map
--- @return Map
function HashMap.copyOf(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @return Entry
function HashMap.entry(arg0, arg1) end

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
function HashMap.of() end

--- @public
--- @static
--- @param arg0 Entry[]
--- @return Map
function HashMap.ofEntries(arg0) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
--- @overload fun(self: HashMap): nil
function HashMap:clear() end

--- @public
--- @return any
function HashMap:clone() end

--- @public
--- @param arg0 any
--- @param arg1 BiFunction
--- @return any
--- @overload fun(self: HashMap, arg0: any, arg1: BiFunction): any
function HashMap:compute(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 Function
--- @return any
--- @overload fun(self: HashMap, arg0: any, arg1: Function): any
function HashMap:computeIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 BiFunction
--- @return any
--- @overload fun(self: HashMap, arg0: any, arg1: BiFunction): any
function HashMap:computeIfPresent(arg0, arg1) end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: HashMap, arg0: any): boolean
function HashMap:containsKey(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: HashMap, arg0: any): boolean
function HashMap:containsValue(arg0) end

--- @public
--- @return Set
--- @overload fun(self: HashMap): Set
function HashMap:entrySet() end

--- @public
--- @param arg0 any
--- @return boolean
function HashMap:equals(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return nil
--- @overload fun(self: HashMap, arg0: BiConsumer): nil
function HashMap:forEach(arg0) end

--- @public
--- @param arg0 any
--- @return any
--- @overload fun(self: HashMap, arg0: any): any
function HashMap:get(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
--- @overload fun(self: HashMap, arg0: any, arg1: any): any
function HashMap:getOrDefault(arg0, arg1) end

--- @public
--- @return integer
function HashMap:hashCode() end

--- @public
--- @return boolean
--- @overload fun(self: HashMap): boolean
function HashMap:isEmpty() end

--- @public
--- @return Set
--- @overload fun(self: HashMap): Set
function HashMap:keySet() end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @param arg2 BiFunction
--- @return any
--- @overload fun(self: HashMap, arg0: any, arg1: any, arg2: BiFunction): any
function HashMap:merge(arg0, arg1, arg2) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
--- @overload fun(self: HashMap, arg0: any, arg1: any): any
function HashMap:put(arg0, arg1) end

--- @public
--- @param arg0 Map
--- @return nil
--- @overload fun(self: HashMap, arg0: Map): nil
function HashMap:putAll(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
--- @overload fun(self: HashMap, arg0: any, arg1: any): any
function HashMap:putIfAbsent(arg0, arg1) end

--- @public
--- @param arg0 any
--- @return any
--- @overload fun(self: HashMap, arg0: any): any
--- @overload fun(self: HashMap, arg0: any, arg1: any): boolean
--- @overload fun(self: HashMap, arg0: any, arg1: any): boolean
function HashMap:remove(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
--- @overload fun(self: HashMap, arg0: any, arg1: any): any
--- @overload fun(self: HashMap, arg0: any, arg1: any, arg2: any): boolean
--- @overload fun(self: HashMap, arg0: any, arg1: any, arg2: any): boolean
function HashMap:replace(arg0, arg1) end

--- @public
--- @param arg0 BiFunction
--- @return nil
--- @overload fun(self: HashMap, arg0: BiFunction): nil
function HashMap:replaceAll(arg0) end

--- @public
--- @return integer
--- @overload fun(self: HashMap): integer
function HashMap:size() end

--- @public
--- @return Collection
--- @overload fun(self: HashMap): Collection
function HashMap:values() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return HashMap
--- @overload fun(arg0: integer): HashMap
--- @overload fun(arg0: Map): HashMap
--- @overload fun(arg0: integer, arg1: number): HashMap
function HashMap.new() end
