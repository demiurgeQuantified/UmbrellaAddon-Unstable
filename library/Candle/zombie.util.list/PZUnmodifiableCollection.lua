--- @meta _

--- @class PZUnmodifiableCollection
--- @field public class any
--- @implement Collection
PZUnmodifiableCollection = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: PZUnmodifiableCollection, arg0: any): boolean
function PZUnmodifiableCollection:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: PZUnmodifiableCollection, arg0: Collection): boolean
function PZUnmodifiableCollection:addAll(arg0) end

--- @public
--- @return nil
--- @overload fun(self: PZUnmodifiableCollection): nil
function PZUnmodifiableCollection:clear() end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: PZUnmodifiableCollection, arg0: any): boolean
function PZUnmodifiableCollection:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: PZUnmodifiableCollection, arg0: Collection): boolean
function PZUnmodifiableCollection:containsAll(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function PZUnmodifiableCollection:equals(arg0) end

--- @public
--- @param arg0 Consumer
--- @return nil
function PZUnmodifiableCollection:forEach(arg0) end

--- @public
--- @return integer
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
--- @param arg0 any
--- @return boolean
--- @overload fun(self: PZUnmodifiableCollection, arg0: any): boolean
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
--- @return integer
--- @overload fun(self: PZUnmodifiableCollection): integer
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
--- @return string
function PZUnmodifiableCollection:toString() end
