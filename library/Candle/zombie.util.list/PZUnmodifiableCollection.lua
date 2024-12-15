--- @meta

--- @class PZUnmodifiableCollection
--- @field public class any
--- @implement Collection
PZUnmodifiableCollection = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: PZUnmodifiableCollection, arg0: Object): boolean
function PZUnmodifiableCollection:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: PZUnmodifiableCollection, arg0: Collection): boolean
function PZUnmodifiableCollection:addAll(arg0) end

--- @public
--- @return void
--- @overload fun(self: PZUnmodifiableCollection): void
function PZUnmodifiableCollection:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: PZUnmodifiableCollection, arg0: Object): boolean
function PZUnmodifiableCollection:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: PZUnmodifiableCollection, arg0: Collection): boolean
function PZUnmodifiableCollection:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function PZUnmodifiableCollection:equals(arg0) end

--- @public
--- @param arg0 Consumer
--- @return void
function PZUnmodifiableCollection:forEach(arg0) end

--- @public
--- @return int
function PZUnmodifiableCollection:hashCode() end

--- @public
--- @return boolean
--- @overload fun(self: PZUnmodifiableCollection): boolean
function PZUnmodifiableCollection:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: PZUnmodifiableCollection): Iterator
function PZUnmodifiableCollection:iterator() end

--- @public
--- @return Stream
--- @overload fun(self: PZUnmodifiableCollection): Stream
function PZUnmodifiableCollection:parallelStream() end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: PZUnmodifiableCollection, arg0: Object): boolean
function PZUnmodifiableCollection:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: PZUnmodifiableCollection, arg0: Collection): boolean
function PZUnmodifiableCollection:removeAll(arg0) end

--- @public
--- @param arg0 Predicate
--- @return boolean
--- @overload fun(self: PZUnmodifiableCollection, arg0: Predicate): boolean
function PZUnmodifiableCollection:removeIf(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: PZUnmodifiableCollection, arg0: Collection): boolean
function PZUnmodifiableCollection:retainAll(arg0) end

--- @public
--- @return int
--- @overload fun(self: PZUnmodifiableCollection): int
function PZUnmodifiableCollection:size() end

--- @public
--- @return Spliterator
--- @overload fun(self: PZUnmodifiableCollection): Spliterator
function PZUnmodifiableCollection:spliterator() end

--- @public
--- @return Stream
--- @overload fun(self: PZUnmodifiableCollection): Stream
function PZUnmodifiableCollection:stream() end

--- @public
--- @return Object[]
--- @overload fun(self: PZUnmodifiableCollection): Object[]
--- @overload fun(self: PZUnmodifiableCollection, arg0: Object[]): Object[]
--- @overload fun(self: PZUnmodifiableCollection, arg0: Object[]): Object[]
--- @overload fun(self: PZUnmodifiableCollection, arg0: IntFunction): Object[]
--- @overload fun(self: PZUnmodifiableCollection, arg0: IntFunction): Object[]
function PZUnmodifiableCollection:toArray() end

--- @public
--- @return String
function PZUnmodifiableCollection:toString() end


