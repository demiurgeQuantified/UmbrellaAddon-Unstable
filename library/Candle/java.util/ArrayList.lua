--- @meta _

--- @class ArrayList: AbstractList
--- @field public class any
--- @implement List
--- @implement RandomAccess
--- @implement Cloneable
--- @implement Serializable
ArrayList = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return List
function ArrayList.copyOf(arg0) end

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
function ArrayList.of() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: ArrayList, arg0: any): boolean
--- @overload fun(self: ArrayList, arg0: integer, arg1: any): nil
--- @overload fun(self: ArrayList, arg0: integer, arg1: any): nil
function ArrayList:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: ArrayList, arg0: Collection): boolean
--- @overload fun(self: ArrayList, arg0: integer, arg1: Collection): boolean
--- @overload fun(self: ArrayList, arg0: integer, arg1: Collection): boolean
function ArrayList:addAll(arg0) end

--- @public
--- @return nil
--- @overload fun(self: ArrayList): nil
function ArrayList:clear() end

--- @public
--- @return any
function ArrayList:clone() end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: ArrayList, arg0: any): boolean
function ArrayList:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function ArrayList:containsAll(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function ArrayList:ensureCapacity(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: ArrayList, arg0: any): boolean
function ArrayList:equals(arg0) end

--- @public
--- @param arg0 Consumer
--- @return nil
function ArrayList:forEach(arg0) end

--- @public
--- @param arg0 integer
--- @return any
--- @overload fun(self: ArrayList, arg0: integer): any
function ArrayList:get(arg0) end

--- @public
--- @return integer
--- @overload fun(self: ArrayList): integer
function ArrayList:hashCode() end

--- @public
--- @param arg0 any
--- @return integer
--- @overload fun(self: ArrayList, arg0: any): integer
function ArrayList:indexOf(arg0) end

--- @public
--- @return boolean
--- @overload fun(self: ArrayList): boolean
function ArrayList:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: ArrayList): Iterator
function ArrayList:iterator() end

--- @public
--- @param arg0 any
--- @return integer
--- @overload fun(self: ArrayList, arg0: any): integer
function ArrayList:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
--- @overload fun(self: ArrayList): ListIterator
--- @overload fun(self: ArrayList, arg0: integer): ListIterator
--- @overload fun(self: ArrayList, arg0: integer): ListIterator
function ArrayList:listIterator() end

--- @public
--- @param arg0 integer
--- @return any
--- @overload fun(self: ArrayList, arg0: integer): any
--- @overload fun(self: ArrayList, arg0: any): boolean
--- @overload fun(self: ArrayList, arg0: any): boolean
function ArrayList:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: ArrayList, arg0: Collection): boolean
function ArrayList:removeAll(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
function ArrayList:removeIf(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return nil
--- @overload fun(self: ArrayList, arg0: UnaryOperator): nil
function ArrayList:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: ArrayList, arg0: Collection): boolean
function ArrayList:retainAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return any
--- @overload fun(self: ArrayList, arg0: integer, arg1: any): any
function ArrayList:set(arg0, arg1) end

--- @public
--- @return integer
--- @overload fun(self: ArrayList): integer
function ArrayList:size() end

--- @public
--- @param arg0 Comparator
--- @return nil
--- @overload fun(self: ArrayList, arg0: Comparator): nil
function ArrayList:sort(arg0) end

--- @public
--- @return Spliterator
--- @overload fun(self: ArrayList): Spliterator
function ArrayList:spliterator() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return List
--- @overload fun(self: ArrayList, arg0: integer, arg1: integer): List
function ArrayList:subList(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(self: ArrayList): Object[]
--- @overload fun(self: ArrayList, arg0: Object[]): Object[]
--- @overload fun(self: ArrayList, arg0: Object[]): Object[]
function ArrayList:toArray() end

--- @public
--- @return nil
function ArrayList:trimToSize() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ArrayList
--- @overload fun(arg0: integer): ArrayList
--- @overload fun(arg0: Collection): ArrayList
function ArrayList.new() end
