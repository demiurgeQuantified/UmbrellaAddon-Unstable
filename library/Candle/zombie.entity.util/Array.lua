--- @meta

--- @class Array
--- @field public class any
--- @implement Iterable
Array = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Class
--- @return Array
--- @overload fun(arg0: boolean, arg1: int, arg2: Class): Array
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
--- @param arg0 Object
--- @return void
--- @overload fun(self: Array, arg0: Object, arg1: Object): void
--- @overload fun(self: Array, arg0: Object, arg1: Object, arg2: Object): void
--- @overload fun(self: Array, arg0: Object, arg1: Object, arg2: Object, arg3: Object): void
function Array:add(arg0) end

--- @public
--- @param arg0 Object[]
--- @return void
--- @overload fun(self: Array, arg0: Array): void
--- @overload fun(self: Array, arg0: Object[], arg1: int, arg2: int): void
--- @overload fun(self: Array, arg0: Array, arg1: int, arg2: int): void
function Array:addAll(arg0) end

--- @public
--- @return void
function Array:clear() end

--- @public
--- @param arg0 Object
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
--- @param arg0 int
--- @return Object[]
function Array:ensureCapacity(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Array:equals(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function Array:equalsIdentity(arg0) end

--- @public
--- @return Object
function Array:first() end

--- @public
--- @param arg0 Consumer
--- @return void
function Array:forEach(arg0) end

--- @public
--- @param arg0 int
--- @return Object
function Array:get(arg0) end

--- @public
--- @return int
function Array:hashCode() end

--- @public
--- @param arg0 Object
--- @param arg1 boolean
--- @return int
function Array:indexOf(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return void
function Array:insert(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
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
--- @param arg0 Object
--- @param arg1 boolean
--- @return int
function Array:lastIndexOf(arg0, arg1) end

--- @public
--- @return boolean
function Array:notEmpty() end

--- @public
--- @return Object
function Array:peek() end

--- @public
--- @return Object
function Array:pop() end

--- @public
--- @return Object
function Array:random() end

--- @public
--- @param arg0 Array
--- @param arg1 boolean
--- @return boolean
function Array:removeAll(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return Object
function Array:removeIndex(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function Array:removeRange(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @param arg1 boolean
--- @return boolean
function Array:removeValue(arg0, arg1) end

--- @public
--- @return void
function Array:reverse() end

--- @public
--- @param arg0 Predicate
--- @return Iterable
function Array:select(arg0) end

--- @public
--- @param arg0 Comparator
--- @param arg1 int
--- @return Object
function Array:selectRanked(arg0, arg1) end

--- @public
--- @param arg0 Comparator
--- @param arg1 int
--- @return int
function Array:selectRankedIndex(arg0, arg1) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return void
function Array:set(arg0, arg1) end

--- @public
--- @param arg0 int
--- @return Object[]
function Array:setSize(arg0) end

--- @public
--- @return Object[]
function Array:shrink() end

--- @public
--- @return void
function Array:shuffle() end

--- @public
--- @return void
--- @overload fun(self: Array, arg0: Comparator): void
function Array:sort() end

--- @public
--- @return Spliterator
function Array:spliterator() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return void
function Array:swap(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(self: Array, arg0: Class): Object[]
function Array:toArray() end

--- @public
--- @return String
--- @overload fun(self: Array, arg0: String): String
function Array:toString() end

--- @public
--- @param arg0 int
--- @return void
function Array:truncate(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return Array
--- @overload fun(arg0: Object[]): Array
--- @overload fun(arg0: int): Array
--- @overload fun(arg0: Class): Array
--- @overload fun(arg0: Array): Array
--- @overload fun(arg0: boolean, arg1: int): Array
--- @overload fun(arg0: boolean, arg1: int, arg2: Class): Array
--- @overload fun(arg0: boolean, arg1: Object[], arg2: int, arg3: int): Array
function Array.new() end
