--- @meta _

--- @class PZUnmodifiableList: PZUnmodifiableCollection
--- @field public class any
--- @implement List
PZUnmodifiableList = {}

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
--- @param arg0 any
--- @return boolean
--- @overload fun(self: PZUnmodifiableList, arg0: integer, arg1: any): nil
--- @overload fun(self: PZUnmodifiableList, arg0: integer, arg1: any): nil
function PZUnmodifiableList:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: PZUnmodifiableList, arg0: integer, arg1: Collection): boolean
--- @overload fun(self: PZUnmodifiableList, arg0: integer, arg1: Collection): boolean
function PZUnmodifiableList:addAll(arg0) end

--- @public
--- @return nil
function PZUnmodifiableList:clear() end

--- @public
--- @param arg0 any
--- @return boolean
function PZUnmodifiableList:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZUnmodifiableList:containsAll(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: PZUnmodifiableList, arg0: any): boolean
function PZUnmodifiableList:equals(arg0) end

--- @public
--- @param arg0 integer
--- @return any
--- @overload fun(self: PZUnmodifiableList, arg0: integer): any
function PZUnmodifiableList:get(arg0) end

--- @public
--- @return integer
--- @overload fun(self: PZUnmodifiableList): integer
function PZUnmodifiableList:hashCode() end

--- @public
--- @param arg0 any
--- @return integer
--- @overload fun(self: PZUnmodifiableList, arg0: any): integer
function PZUnmodifiableList:indexOf(arg0) end

--- @public
--- @return boolean
function PZUnmodifiableList:isEmpty() end

--- @public
--- @return Iterator
function PZUnmodifiableList:iterator() end

--- @public
--- @param arg0 any
--- @return integer
--- @overload fun(self: PZUnmodifiableList, arg0: any): integer
function PZUnmodifiableList:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
--- @overload fun(self: PZUnmodifiableList): ListIterator
--- @overload fun(self: PZUnmodifiableList, arg0: integer): ListIterator
--- @overload fun(self: PZUnmodifiableList, arg0: integer): ListIterator
function PZUnmodifiableList:listIterator() end

--- @public
--- @param arg0 integer
--- @return any
--- @overload fun(self: PZUnmodifiableList, arg0: integer): any
--- @overload fun(self: PZUnmodifiableList, arg0: any): boolean
function PZUnmodifiableList:remove(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZUnmodifiableList:removeAll(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return nil
--- @overload fun(self: PZUnmodifiableList, arg0: UnaryOperator): nil
function PZUnmodifiableList:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function PZUnmodifiableList:retainAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return any
--- @overload fun(self: PZUnmodifiableList, arg0: integer, arg1: any): any
function PZUnmodifiableList:set(arg0, arg1) end

--- @public
--- @return integer
function PZUnmodifiableList:size() end

--- @public
--- @param arg0 Comparator
--- @return nil
--- @overload fun(self: PZUnmodifiableList, arg0: Comparator): nil
function PZUnmodifiableList:sort(arg0) end

--- @public
--- @return Spliterator
function PZUnmodifiableList:spliterator() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return List
--- @overload fun(self: PZUnmodifiableList, arg0: integer, arg1: integer): List
function PZUnmodifiableList:subList(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(self: PZUnmodifiableList, arg0: Object[]): Object[]
function PZUnmodifiableList:toArray() end
