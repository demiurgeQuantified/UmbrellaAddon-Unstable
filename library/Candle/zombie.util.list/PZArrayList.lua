--- @meta _

--- @class PZArrayList: AbstractList, List, RandomAccess
--- @field public class any
PZArrayList = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return List
function PZArrayList.copyOf(arg0) end

--- @public
--- @static
--- @return AbstractList
function PZArrayList.emptyList() end

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
function PZArrayList.of() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: PZArrayList, arg0: any): boolean
--- @overload fun(self: PZArrayList, arg0: integer, arg1: any): nil
--- @overload fun(self: PZArrayList, arg0: integer, arg1: any): nil
function PZArrayList:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: PZArrayList, arg0: integer, arg1: Collection): boolean
function PZArrayList:addAll(arg0) end

--- @public
--- @return nil
--- @overload fun(self: PZArrayList): nil
function PZArrayList:clear() end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: PZArrayList, arg0: any): boolean
function PZArrayList:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZArrayList:containsAll(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function PZArrayList:equals(arg0) end

--- @public
--- @param arg0 integer
--- @return any
--- @overload fun(self: PZArrayList, arg0: integer): any
function PZArrayList:get(arg0) end

--- @public
--- @return Object[]
function PZArrayList:getElements() end

--- @public
--- @return integer
function PZArrayList:hashCode() end

--- @public
--- @param arg0 any
--- @return integer
--- @overload fun(self: PZArrayList, arg0: any): integer
function PZArrayList:indexOf(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: PZArrayList): boolean
function PZArrayList:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: PZArrayList): Iterator
function PZArrayList:iterator() end

--- @public
--- @param arg0 any
--- @return integer
function PZArrayList:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
--- @overload fun(self: PZArrayList): ListIterator
--- @overload fun(self: PZArrayList, arg0: integer): ListIterator
--- @overload fun(self: PZArrayList, arg0: integer): ListIterator
function PZArrayList:listIterator() end

--- @public
--- @param arg0 integer
--- @return any
--- @overload fun(self: PZArrayList, arg0: integer): any
--- @overload fun(self: PZArrayList, arg0: any): boolean
--- @overload fun(self: PZArrayList, arg0: any): boolean
function PZArrayList:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZArrayList:removeAll(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return nil
function PZArrayList:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZArrayList:retainAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return any
--- @overload fun(self: PZArrayList, arg0: integer, arg1: any): any
function PZArrayList:set(arg0, arg1) end

--- @public
--- @return integer
--- @overload fun(self: PZArrayList): integer
function PZArrayList:size() end

--- @public
--- @param arg0 Comparator
--- @return nil
function PZArrayList:sort(arg0) end

--- @public
--- @return Spliterator
function PZArrayList:spliterator() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return List
function PZArrayList:subList(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(self: PZArrayList, arg0: Object[]): Object[]
function PZArrayList:toArray() end

--- @public
--- @return string
function PZArrayList:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Class
--- @param arg1 integer
--- @return PZArrayList
function PZArrayList.new(arg0, arg1) end
