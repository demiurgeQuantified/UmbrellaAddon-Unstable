--- @meta _

--- @class AbstractList: AbstractCollection, List
--- @field public class any
AbstractList = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return List
function AbstractList.copyOf(arg0) end

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
function AbstractList.of() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: AbstractList, arg0: any): boolean
--- @overload fun(self: AbstractList, arg0: integer, arg1: any): nil
--- @overload fun(self: AbstractList, arg0: integer, arg1: any): nil
function AbstractList:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: AbstractList, arg0: integer, arg1: Collection): boolean
--- @overload fun(self: AbstractList, arg0: integer, arg1: Collection): boolean
function AbstractList:addAll(arg0) end

--- @public
--- @return nil
--- @overload fun(self: AbstractList): nil
function AbstractList:clear() end

--- @public
--- @param arg0 any
--- @return boolean
function AbstractList:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function AbstractList:containsAll(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: AbstractList, arg0: any): boolean
function AbstractList:equals(arg0) end

--- @public
--- @param arg0 integer
--- @return any
--- @overload fun(self: AbstractList, arg0: integer): any
function AbstractList:get(arg0) end

--- @public
--- @return integer
--- @overload fun(self: AbstractList): integer
function AbstractList:hashCode() end

--- @public
--- @param arg0 any
--- @return integer
--- @overload fun(self: AbstractList, arg0: any): integer
function AbstractList:indexOf(arg0) end

--- @public
--- @return boolean
function AbstractList:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: AbstractList): Iterator
function AbstractList:iterator() end

--- @public
--- @param arg0 any
--- @return integer
--- @overload fun(self: AbstractList, arg0: any): integer
function AbstractList:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
--- @overload fun(self: AbstractList): ListIterator
--- @overload fun(self: AbstractList, arg0: integer): ListIterator
--- @overload fun(self: AbstractList, arg0: integer): ListIterator
function AbstractList:listIterator() end

--- @public
--- @param arg0 integer
--- @return any
--- @overload fun(self: AbstractList, arg0: integer): any
--- @overload fun(self: AbstractList, arg0: any): boolean
function AbstractList:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function AbstractList:removeAll(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return nil
function AbstractList:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function AbstractList:retainAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return any
--- @overload fun(self: AbstractList, arg0: integer, arg1: any): any
function AbstractList:set(arg0, arg1) end

--- @public
--- @return integer
function AbstractList:size() end

--- @public
--- @param arg0 Comparator
--- @return nil
function AbstractList:sort(arg0) end

--- @public
--- @return Spliterator
function AbstractList:spliterator() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return List
--- @overload fun(self: AbstractList, arg0: integer, arg1: integer): List
function AbstractList:subList(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(self: AbstractList, arg0: Object[]): Object[]
function AbstractList:toArray() end


