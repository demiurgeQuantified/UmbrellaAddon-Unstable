--- @meta _

--- @class List: Collection
--- @field public class any
List = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return List
function List.copyOf(arg0) end

--- @public
--- @static
--- @return List
--- @overload fun(arg0: Object[]): List
--- @overload fun(arg0: any): List
--- @overload fun(arg0: any, arg1: any): List
--- @overload fun(arg0: any, arg1: any, arg2: any): List
--- @overload fun(arg0: any, arg1: any, arg2: any, arg3: any): List
--- @overload fun(arg0: any, arg1: any, arg2: any, arg3: any, arg4: any): List
--- @overload fun(arg0: any, arg1: any, arg2: any, arg3: any, arg4: any, arg5: any): List
--- @overload fun(arg0: any, arg1: any, arg2: any, arg3: any, arg4: any, arg5: any, arg6: any): List
--- @overload fun(arg0: any, arg1: any, arg2: any, arg3: any, arg4: any, arg5: any, arg6: any, arg7: any): List
--- @overload fun(arg0: any, arg1: any, arg2: any, arg3: any, arg4: any, arg5: any, arg6: any, arg7: any, arg8: any): List
--- @overload fun(arg0: any, arg1: any, arg2: any, arg3: any, arg4: any, arg5: any, arg6: any, arg7: any, arg8: any, arg9: any): List
function List.of() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: List, arg0: any): boolean
--- @overload fun(self: List, arg0: integer, arg1: any): nil
function List:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: List, arg0: Collection): boolean
--- @overload fun(self: List, arg0: integer, arg1: Collection): boolean
function List:addAll(arg0) end

--- @public
--- @return nil
--- @overload fun(self: List): nil
function List:clear() end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: List, arg0: any): boolean
function List:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: List, arg0: Collection): boolean
function List:containsAll(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: List, arg0: any): boolean
function List:equals(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function List:get(arg0) end

--- @public
--- @return integer
--- @overload fun(self: List): integer
function List:hashCode() end

--- @public
--- @param arg0 any
--- @return integer
function List:indexOf(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: List): boolean
function List:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: List): Iterator
function List:iterator() end

--- @public
--- @param arg0 any
--- @return integer
function List:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
--- @overload fun(self: List, arg0: integer): ListIterator
function List:listIterator() end

--- @public
--- @return Stream
function List:parallelStream() end

--- @public
--- @param arg0 integer
--- @return any
--- @overload fun(self: List, arg0: any): boolean
--- @overload fun(self: List, arg0: any): boolean
function List:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: List, arg0: Collection): boolean
function List:removeAll(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
function List:removeIf(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return nil
function List:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: List, arg0: Collection): boolean
function List:retainAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return any
function List:set(arg0, arg1) end

--- @public
--- @return integer
--- @overload fun(self: List): integer
function List:size() end

--- @public
--- @param arg0 Comparator
--- @return nil
function List:sort(arg0) end

--- @public
--- @return Spliterator
--- @overload fun(self: List): Spliterator
function List:spliterator() end

--- @public
--- @return Stream
function List:stream() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return List
function List:subList(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(self: List): Object[]
--- @overload fun(self: List, arg0: Object[]): Object[]
--- @overload fun(self: List, arg0: Object[]): Object[]
--- @overload fun(self: List, arg0: IntFunction): Object[]
function List:toArray() end


