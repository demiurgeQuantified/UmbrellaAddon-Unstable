--- @meta _

--- @class LinkedList: AbstractSequentialList
--- @field public class any
--- @implement List
--- @implement Deque
--- @implement Cloneable
--- @implement Serializable
LinkedList = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 Collection
--- @return List
function LinkedList.copyOf(arg0) end

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
function LinkedList.of() end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: LinkedList, arg0: any): boolean
--- @overload fun(self: LinkedList, arg0: any): boolean
--- @overload fun(self: LinkedList, arg0: integer, arg1: any): nil
--- @overload fun(self: LinkedList, arg0: integer, arg1: any): nil
function LinkedList:add(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
--- @overload fun(self: LinkedList, arg0: Collection): boolean
--- @overload fun(self: LinkedList, arg0: Collection): boolean
--- @overload fun(self: LinkedList, arg0: integer, arg1: Collection): boolean
--- @overload fun(self: LinkedList, arg0: integer, arg1: Collection): boolean
function LinkedList:addAll(arg0) end

--- @public
--- @param arg0 any
--- @return nil
--- @overload fun(self: LinkedList, arg0: any): nil
function LinkedList:addFirst(arg0) end

--- @public
--- @param arg0 any
--- @return nil
--- @overload fun(self: LinkedList, arg0: any): nil
function LinkedList:addLast(arg0) end

--- @public
--- @return nil
--- @overload fun(self: LinkedList): nil
function LinkedList:clear() end

--- @public
--- @return any
function LinkedList:clone() end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: LinkedList, arg0: any): boolean
--- @overload fun(self: LinkedList, arg0: any): boolean
function LinkedList:contains(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function LinkedList:containsAll(arg0) end

--- @public
--- @return Iterator
--- @overload fun(self: LinkedList): Iterator
function LinkedList:descendingIterator() end

--- @public
--- @return any
--- @overload fun(self: LinkedList): any
function LinkedList:element() end

--- @public
--- @param arg0 any
--- @return boolean
function LinkedList:equals(arg0) end

--- @public
--- @param arg0 integer
--- @return any
--- @overload fun(self: LinkedList, arg0: integer): any
function LinkedList:get(arg0) end

--- @public
--- @return any
--- @overload fun(self: LinkedList): any
function LinkedList:getFirst() end

--- @public
--- @return any
--- @overload fun(self: LinkedList): any
function LinkedList:getLast() end

--- @public
--- @return integer
function LinkedList:hashCode() end

--- @public
--- @param arg0 any
--- @return integer
--- @overload fun(self: LinkedList, arg0: any): integer
function LinkedList:indexOf(arg0) end

--- @public
--- @return boolean
function LinkedList:isEmpty() end

--- @public
--- @return Iterator
--- @overload fun(self: LinkedList): Iterator
function LinkedList:iterator() end

--- @public
--- @param arg0 any
--- @return integer
--- @overload fun(self: LinkedList, arg0: any): integer
function LinkedList:lastIndexOf(arg0) end

--- @public
--- @return ListIterator
--- @overload fun(self: LinkedList, arg0: integer): ListIterator
--- @overload fun(self: LinkedList, arg0: integer): ListIterator
function LinkedList:listIterator() end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: LinkedList, arg0: any): boolean
function LinkedList:offer(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: LinkedList, arg0: any): boolean
function LinkedList:offerFirst(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: LinkedList, arg0: any): boolean
function LinkedList:offerLast(arg0) end

--- @public
--- @return any
--- @overload fun(self: LinkedList): any
function LinkedList:peek() end

--- @public
--- @return any
--- @overload fun(self: LinkedList): any
function LinkedList:peekFirst() end

--- @public
--- @return any
--- @overload fun(self: LinkedList): any
function LinkedList:peekLast() end

--- @public
--- @return any
--- @overload fun(self: LinkedList): any
function LinkedList:poll() end

--- @public
--- @return any
--- @overload fun(self: LinkedList): any
function LinkedList:pollFirst() end

--- @public
--- @return any
--- @overload fun(self: LinkedList): any
function LinkedList:pollLast() end

--- @public
--- @return any
--- @overload fun(self: LinkedList): any
function LinkedList:pop() end

--- @public
--- @param arg0 any
--- @return nil
--- @overload fun(self: LinkedList, arg0: any): nil
function LinkedList:push(arg0) end

--- @public
--- @return any
--- @overload fun(self: LinkedList): any
--- @overload fun(self: LinkedList, arg0: integer): any
--- @overload fun(self: LinkedList, arg0: integer): any
--- @overload fun(self: LinkedList, arg0: any): boolean
--- @overload fun(self: LinkedList, arg0: any): boolean
--- @overload fun(self: LinkedList, arg0: any): boolean
function LinkedList:remove() end

--- @public
--- @param arg0 Collection
--- @return boolean
function LinkedList:removeAll(arg0) end

--- @public
--- @return any
--- @overload fun(self: LinkedList): any
function LinkedList:removeFirst() end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: LinkedList, arg0: any): boolean
function LinkedList:removeFirstOccurrence(arg0) end

--- @public
--- @return any
--- @overload fun(self: LinkedList): any
function LinkedList:removeLast() end

--- @public
--- @param arg0 any
--- @return boolean
--- @overload fun(self: LinkedList, arg0: any): boolean
function LinkedList:removeLastOccurrence(arg0) end

--- @public
--- @param arg0 UnaryOperator
--- @return nil
function LinkedList:replaceAll(arg0) end

--- @public
--- @param arg0 Collection
--- @return boolean
function LinkedList:retainAll(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 any
--- @return any
--- @overload fun(self: LinkedList, arg0: integer, arg1: any): any
function LinkedList:set(arg0, arg1) end

--- @public
--- @return integer
--- @overload fun(self: LinkedList): integer
--- @overload fun(self: LinkedList): integer
function LinkedList:size() end

--- @public
--- @param arg0 Comparator
--- @return nil
function LinkedList:sort(arg0) end

--- @public
--- @return Spliterator
--- @overload fun(self: LinkedList): Spliterator
function LinkedList:spliterator() end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @return List
function LinkedList:subList(arg0, arg1) end

--- @public
--- @return Object[]
--- @overload fun(self: LinkedList): Object[]
--- @overload fun(self: LinkedList, arg0: Object[]): Object[]
--- @overload fun(self: LinkedList, arg0: Object[]): Object[]
function LinkedList:toArray() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return LinkedList
--- @overload fun(arg0: Collection): LinkedList
function LinkedList.new() end
