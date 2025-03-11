--- @meta _

--- @class List: Collection
--- @field public class any
List = {}

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
function List.of() end

--- @public
--- @static
--- @param arg0 Object[]
--- @return List
function List.of(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @return List
function List.of(arg0) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @return List
function List.of(arg0, arg1) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @return List
function List.of(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @return List
function List.of(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @return List
function List.of(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @return List
function List.of(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @param arg6 any
--- @return List
function List.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @param arg6 any
--- @param arg7 any
--- @return List
function List.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @param arg6 any
--- @param arg7 any
--- @param arg8 any
--- @return List
function List.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @static
--- @param arg0 any
--- @param arg1 any
--- @param arg2 any
--- @param arg3 any
--- @param arg4 any
--- @param arg5 any
--- @param arg6 any
--- @param arg7 any
--- @param arg8 any
--- @param arg9 any
--- @return List
function List.of(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8, arg9) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return boolean
function List:add(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function List:add(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return nil
function List:add(arg0, arg1) end

--- @public
--- @param arg0 Collection
--- @return boolean
function List:addAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function List:addAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 Collection
--- @return boolean
function List:addAll(arg0, arg1) end

--- @public
--- @return nil
function List:clear() end

--- @public
--- @return nil
function List:clear() end

--- @public
--- @param arg0 any
--- @return boolean
function List:contains(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function List:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function List:containsAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function List:containsAll(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function List:equals(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function List:equals(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function List:get(arg0) end

--- @public
--- @return integer
function List:hashCode() end

--- @public
--- @return integer
function List:hashCode() end

--- @public
--- @param arg0 any
--- @return integer
function List:indexOf(arg0) end

--- @public
--- @return boolean
function List:isEmpty() end

--- @public
--- @return boolean
function List:isEmpty() end

--- @public
--- @return Iterator
function List:iterator() end

--- @public
--- @return Iterator
function List:iterator() end

--- @public
--- @param arg0 any
--- @return integer
function List:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
function List:listIterator() end

--- @public
--- @param arg0 integer
--- @return ListIterator
function List:listIterator(arg0) end

--- @public
--- @return Stream
function List:parallelStream() end

--- @public
--- @param arg0 integer
--- @return any
function List:remove(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function List:remove(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function List:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function List:removeAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
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
function List:retainAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function List:retainAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return any
function List:set(arg0, arg1) end

--- @public
--- @return integer
function List:size() end

--- @public
--- @return integer
function List:size() end

--- @public
--- @param arg0 Comparator
--- @return nil
function List:sort(arg0) end

--- @public
--- @return Spliterator
function List:spliterator() end

--- @public
--- @return Spliterator
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
function List:toArray() end

--- @public
--- @return Object[]
function List:toArray() end

--- @public
--- @param arg0 Object[]
--- @return Object[]
function List:toArray(arg0) end

--- @public
--- @param arg0 Object[]
--- @return Object[]
function List:toArray(arg0) end

--- @public
--- @param arg0 IntFunction
--- @return Object[]
function List:toArray(arg0) end
