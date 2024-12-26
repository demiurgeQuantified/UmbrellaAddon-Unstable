--- @meta _

--- @class Array: Iterable
--- @field public class any
Array = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Class
--- @return Array
--- @overload fun(arg0: boolean, arg1: integer, arg2: Class): Array
function Array.of(arg0) end

--- @public
--- @static
--- @param arg0 Object[]
--- @return Array
function Array.with(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return nil
--- @overload fun(self: Array, arg0: any, arg1: any): nil
--- @overload fun(self: Array, arg0: any, arg1: any, arg2: any): nil
--- @overload fun(self: Array, arg0: any, arg1: any, arg2: any, arg3: any): nil
function Array:add(arg0) end

--- @public
--- @param arg0 Object[]
--- @return nil
--- @overload fun(self: Array, arg0: Array): nil
--- @overload fun(self: Array, arg0: Object[], arg1: integer, arg2: integer): nil
--- @overload fun(self: Array, arg0: Array, arg1: integer, arg2: integer): nil
function Array:addAll(arg0) end

--- @public
--- @return nil
function Array:clear() end

--- @public
--- @param arg0 any
--- @param arg1 boolean
--- @return boolean
function Array:contains(arg0, arg1) end

--- @public
--- @param arg0 Array
--- @param arg1 boolean
--- @return boolean
function Array:containsAll(arg0, arg1) end

--- @public
--- @param arg0 Array
--- @param arg1 boolean
--- @return boolean
function Array:containsAny(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return Object[]
function Array:ensureCapacity(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function Array:equals(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function Array:equalsIdentity(arg0) end

--- @public
--- @return any
function Array:first() end

--- @public
--- @param arg0 Consumer
--- @return nil
function Array:forEach(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function Array:get(arg0) end

--- @public
--- @return integer
function Array:hashCode() end

--- @public
--- @param arg0 any
--- @param arg1 boolean
--- @return integer
function Array:indexOf(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return nil
function Array:insert(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function Array:insertRange(arg0, arg1) end

--- @public
--- @return boolean
function Array:isEmpty() end

--- @public
--- @return ArrayIterator
--- @overload fun(self: Array): Iterator
--- @overload fun(self: Array): Iterator
function Array:iterator() end

--- @public
--- @param arg0 any
--- @param arg1 boolean
--- @return integer
function Array:lastIndexOf(arg0, arg1) end

--- @public
--- @return boolean
function Array:notEmpty() end

--- @public
--- @return any
function Array:peek() end

--- @public
--- @return any
function Array:pop() end

--- @public
--- @return any
function Array:random() end

--- @public
--- @param arg0 Array
--- @param arg1 boolean
--- @return boolean
function Array:removeAll(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return any
function Array:removeIndex(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function Array:removeRange(arg0, arg1) end

--- @public
--- @param arg0 any
--- @param arg1 boolean
--- @return boolean
function Array:removeValue(arg0, arg1) end

--- @public
--- @return nil
function Array:reverse() end

--- @public
--- @param arg0 Predicate
--- @return Iterable
function Array:select(arg0) end

--- @public
--- @param arg0 Comparator
--- @param arg1 integer
--- @return any
function Array:selectRanked(arg0, arg1) end

--- @public
--- @param arg0 Comparator
--- @param arg1 integer
--- @return integer
function Array:selectRankedIndex(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return nil
function Array:set(arg0, arg1) end

--- @public
--- @param arg0 integer
--- @return Object[]
function Array:setSize(arg0) end

--- @public
--- @return Object[]
function Array:shrink() end

--- @public
--- @return nil
function Array:shuffle() end

--- @public
--- @return nil
--- @overload fun(self: Array, arg0: Comparator): nil
function Array:sort() end

--- @public
--- @return Spliterator
function Array:spliterator() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return nil
function Array:swap(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(self: Array, arg0: Class): Object[]
function Array:toArray() end

--- @public
--- @return string
--- @overload fun(self: Array, arg0: string): string
function Array:toString() end

--- @public
--- @param arg0 integer
--- @return nil
function Array:truncate(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Array
--- @overload fun(arg0: Object[]): Array
--- @overload fun(arg0: integer): Array
--- @overload fun(arg0: Class): Array
--- @overload fun(arg0: Array): Array
--- @overload fun(arg0: boolean, arg1: integer): Array
--- @overload fun(arg0: boolean, arg1: integer, arg2: Class): Array
--- @overload fun(arg0: boolean, arg1: Object[], arg2: integer, arg3: integer): Array
function Array.new() end
