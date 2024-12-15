--- @meta

--- @class ImmutableArray
--- @field public class any
--- @implement Iterable
ImmutableArray = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @param arg1 boolean
--- @return boolean
function ImmutableArray:contains(arg0, arg1) end

--- @public
--- @param arg0 Object
--- @return boolean
function ImmutableArray:equals(arg0) end

--- @public
--- @return Object
function ImmutableArray:first() end

--- @public
--- @param arg0 Consumer
--- @return void
function ImmutableArray:forEach(arg0) end

--- @public
--- @param arg0 int
--- @return Object
function ImmutableArray:get(arg0) end

--- @public
--- @return int
function ImmutableArray:hashCode() end

--- @public
--- @param arg0 Object
--- @param arg1 boolean
--- @return int
function ImmutableArray:indexOf(arg0, arg1) end

--- @public
--- @return Iterator
--- @overload fun(self: ImmutableArray): Iterator
function ImmutableArray:iterator() end

--- @public
--- @param arg0 Object
--- @param arg1 boolean
--- @return int
function ImmutableArray:lastIndexOf(arg0, arg1) end

--- @public
--- @return Object
function ImmutableArray:peek() end

--- @public
--- @return Object
function ImmutableArray:random() end

--- @public
--- @return int
function ImmutableArray:size() end

--- @public
--- @return Spliterator
function ImmutableArray:spliterator() end

--- @public
--- @return Object[]
--- @overload fun(self: ImmutableArray, arg0: Class): Object[]
function ImmutableArray:toArray() end

--- @public
--- @return String
--- @overload fun(self: ImmutableArray, arg0: String): String
function ImmutableArray:toString() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Array
--- @return ImmutableArray
function ImmutableArray.new(arg0) end
