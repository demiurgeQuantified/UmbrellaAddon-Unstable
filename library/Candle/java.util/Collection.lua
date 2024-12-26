--- @meta _

--- @class Collection: Iterable
--- @field public class any
Collection = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return boolean
function Collection:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function Collection:addAll(arg0) end

--- @public
--- @return nil
function Collection:clear() end

--- @public
--- @param arg0 any
--- @return boolean
function Collection:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function Collection:containsAll(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function Collection:equals(arg0) end

--- @public
--- @param arg0 Consumer
--- @return nil
function Collection:forEach(arg0) end

--- @public
--- @return integer
function Collection:hashCode() end

--- @public
--- @return boolean
function Collection:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: Collection): Iterator
function Collection:iterator() end

--- @public
--- @return Stream
function Collection:parallelStream() end

--- @public
--- @param arg0 any
--- @return boolean
function Collection:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function Collection:removeAll(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
function Collection:removeIf(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function Collection:retainAll(arg0) end

--- @public
--- @return integer
function Collection:size() end

--- @public
--- @return Spliterator
--- @overload fun(self: Collection): Spliterator
function Collection:spliterator() end

--- @public
--- @return Stream
function Collection:stream() end

--- @public
--- @return Object[]
--- @overload fun(self: Collection, arg0: Object[]): Object[]
--- @overload fun(self: Collection, arg0: IntFunction): Object[]
function Collection:toArray() end

