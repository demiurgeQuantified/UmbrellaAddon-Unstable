--- @meta _

--- @class Vector: AbstractList, List, RandomAccess, Cloneable, Serializable
--- @field public class any
Vector = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return List
function Vector.copyOf(arg0) end

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
function Vector.of() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: Vector, arg0: any): boolean
--- @overload fun(self: Vector, arg0: integer, arg1: any): nil
--- @overload fun(self: Vector, arg0: integer, arg1: any): nil
function Vector:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: Vector, arg0: Collection): boolean
--- @overload fun(self: Vector, arg0: integer, arg1: Collection): boolean
--- @overload fun(self: Vector, arg0: integer, arg1: Collection): boolean
function Vector:addAll(arg0) end

--- @public
--- @param arg0 any
--- @return nil
function Vector:addElement(arg0) end

--- @public
--- @return integer
function Vector:capacity() end

--- @public
--- @return nil
--- @overload fun(self: Vector): nil
function Vector:clear() end

--- @public
--- @return any
function Vector:clone() end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: Vector, arg0: any): boolean
function Vector:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: Vector, arg0: Collection): boolean
function Vector:containsAll(arg0) end

--- @public
--- @param arg0 Object[]
--- @return nil
function Vector:copyInto(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function Vector:elementAt(arg0) end

--- @public
--- @return Enumeration
function Vector:elements() end

--- @public
--- @param arg0 integer
--- @return nil
function Vector:ensureCapacity(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: Vector, arg0: any): boolean
function Vector:equals(arg0) end

--- @public
--- @return any
function Vector:firstElement() end

--- @public
--- @param arg0 Consumer
--- @return nil
function Vector:forEach(arg0) end

--- @public
--- @param arg0 integer
--- @return any
--- @overload fun(self: Vector, arg0: integer): any
function Vector:get(arg0) end

--- @public
--- @return integer
--- @overload fun(self: Vector): integer
function Vector:hashCode() end

--- @public
--- @param arg0 any
--- @return integer
--- @overload fun(self: Vector, arg0: any): integer
--- @overload fun(self: Vector, arg0: any, arg1: integer): integer
function Vector:indexOf(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 integer
--- @return nil
function Vector:insertElementAt(arg0, arg1) end

--- @public
--- @return boolean
--- @overload fun(self: Vector): boolean
function Vector:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: Vector): Iterator
function Vector:iterator() end

--- @public
--- @return any
function Vector:lastElement() end

--- @public
--- @param arg0 any
--- @return integer
--- @overload fun(self: Vector, arg0: any): integer
--- @overload fun(self: Vector, arg0: any, arg1: integer): integer
function Vector:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
--- @overload fun(self: Vector): ListIterator
--- @overload fun(self: Vector, arg0: integer): ListIterator
--- @overload fun(self: Vector, arg0: integer): ListIterator
function Vector:listIterator() end

--- @public
--- @param arg0 integer
--- @return any
--- @overload fun(self: Vector, arg0: integer): any
--- @overload fun(self: Vector, arg0: any): boolean
--- @overload fun(self: Vector, arg0: any): boolean
function Vector:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: Vector, arg0: Collection): boolean
function Vector:removeAll(arg0) end

--- @public
--- @return nil
function Vector:removeAllElements() end

--- @public
--- @param arg0 any
--- @return boolean
function Vector:removeElement(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function Vector:removeElementAt(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
function Vector:removeIf(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return nil
--- @overload fun(self: Vector, arg0: UnaryOperator): nil
function Vector:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: Vector, arg0: Collection): boolean
function Vector:retainAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return any
--- @overload fun(self: Vector, arg0: integer, arg1: any): any
function Vector:set(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 integer
--- @return nil
function Vector:setElementAt(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return nil
function Vector:setSize(arg0) end

--- @public
--- @return integer
--- @overload fun(self: Vector): integer
function Vector:size() end

--- @public
--- @param arg0 Comparator
--- @return nil
--- @overload fun(self: Vector, arg0: Comparator): nil
function Vector:sort(arg0) end

--- @public
--- @return Spliterator
--- @overload fun(self: Vector): Spliterator
function Vector:spliterator() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return List
--- @overload fun(self: Vector, arg0: integer, arg1: integer): List
function Vector:subList(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(self: Vector): Object[]
--- @overload fun(self: Vector, arg0: Object[]): Object[]
--- @overload fun(self: Vector, arg0: Object[]): Object[]
function Vector:toArray() end

--- @public
--- @return string
function Vector:toString() end

--- @public
--- @return nil
function Vector:trimToSize() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Vector
--- @overload fun(arg0: integer): Vector
--- @overload fun(arg0: Collection): Vector
--- @overload fun(arg0: integer, arg1: integer): Vector
function Vector.new() end
