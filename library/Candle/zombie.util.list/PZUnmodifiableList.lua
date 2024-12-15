--- @meta

--- @class PZUnmodifiableList: PZUnmodifiableCollection
--- @field public class any
--- @implement List
PZUnmodifiableList = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return List
function PZUnmodifiableList.copyOf(arg0) end

--- @public
--- @static
--- @return List
--- @overload fun(arg0: Object[]): List
--- @overload fun(arg0: Object): List
--- @overload fun(arg0: Object, arg1: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object): List
--- @overload fun(arg0: Object, arg1: Object, arg2: Object, arg3: Object, arg4: Object, arg5: Object, arg6: Object, arg7: Object, arg8: Object, arg9: Object): List
function PZUnmodifiableList.of() end

--- @public
--- @static
--- @param arg0 List
--- @return List
function PZUnmodifiableList.wrap(arg0) end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: PZUnmodifiableList, arg0: int, arg1: Object): void
--- @overload fun(self: PZUnmodifiableList, arg0: int, arg1: Object): void
function PZUnmodifiableList:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: PZUnmodifiableList, arg0: int, arg1: Collection): boolean
--- @overload fun(self: PZUnmodifiableList, arg0: int, arg1: Collection): boolean
function PZUnmodifiableList:addAll(arg0) end

--- @public
--- @return void
function PZUnmodifiableList:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
function PZUnmodifiableList:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZUnmodifiableList:containsAll(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
--- @overload fun(self: PZUnmodifiableList, arg0: Object): boolean
function PZUnmodifiableList:equals(arg0) end

--- @public
--- @param arg0 int
--- @return Object
--- @overload fun(self: PZUnmodifiableList, arg0: int): Object
function PZUnmodifiableList:get(arg0) end

--- @public
--- @return int
--- @overload fun(self: PZUnmodifiableList): int
function PZUnmodifiableList:hashCode() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: PZUnmodifiableList, arg0: Object): int
function PZUnmodifiableList:indexOf(arg0) end

--- @public
--- @return boolean
function PZUnmodifiableList:isEmpty() end

--- @public
--- @return Iterator
function PZUnmodifiableList:iterator() end

--- @public
--- @param arg0 Object
--- @return int
--- @overload fun(self: PZUnmodifiableList, arg0: Object): int
function PZUnmodifiableList:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
--- @overload fun(self: PZUnmodifiableList): ListIterator
--- @overload fun(self: PZUnmodifiableList, arg0: int): ListIterator
--- @overload fun(self: PZUnmodifiableList, arg0: int): ListIterator
function PZUnmodifiableList:listIterator() end

--- @public
--- @param arg0 int
--- @return Object
--- @overload fun(self: PZUnmodifiableList, arg0: int): Object
--- @overload fun(self: PZUnmodifiableList, arg0: Object): boolean
function PZUnmodifiableList:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZUnmodifiableList:removeAll(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return void
--- @overload fun(self: PZUnmodifiableList, arg0: UnaryOperator): void
function PZUnmodifiableList:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZUnmodifiableList:retainAll(arg0) end

--- @public
--- @param arg0 int
--- @param arg1 Object
--- @return Object
--- @overload fun(self: PZUnmodifiableList, arg0: int, arg1: Object): Object
function PZUnmodifiableList:set(arg0, arg1) end

--- @public
--- @return int
function PZUnmodifiableList:size() end

--- @public
--- @param arg0 Comparator
--- @return void
--- @overload fun(self: PZUnmodifiableList, arg0: Comparator): void
function PZUnmodifiableList:sort(arg0) end

--- @public
--- @return Spliterator
function PZUnmodifiableList:spliterator() end

--- @public
--- @param arg0 int
--- @param arg1 int
--- @return List
--- @overload fun(self: PZUnmodifiableList, arg0: int, arg1: int): List
function PZUnmodifiableList:subList(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(self: PZUnmodifiableList, arg0: Object[]): Object[]
function PZUnmodifiableList:toArray() end


