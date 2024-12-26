--- @meta _

--- @class AssocArray
--- @field public class any
AssocArray = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return boolean
--- @overload fun(self: AssocArray, arg0: integer, arg1: any, arg2: any): nil
function AssocArray:add(arg0, arg1) end

--- @public
--- @param arg0 AssocArray
--- @return nil
function AssocArray:addAll(arg0) end

--- @public
--- @return nil
function AssocArray:clear() end

--- @public
--- @param arg0 any
--- @return boolean
function AssocArray:containsKey(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function AssocArray:containsValue(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function AssocArray:ensureCapacity(arg0) end

--- @public
--- @param arg0 any
--- @return boolean
function AssocArray:equals(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return nil
function AssocArray:forEach(arg0) end

--- @public
--- @param arg0 any
--- @return any
function AssocArray:get(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function AssocArray:getKey(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function AssocArray:getValue(arg0) end

--- @public
--- @return integer
function AssocArray:hashCode() end

--- @public
--- @param arg0 any
--- @return integer
function AssocArray:indexOfKey(arg0) end

--- @public
--- @param arg0 any
--- @return integer
function AssocArray:indexOfValue(arg0) end

--- @public
--- @return boolean
function AssocArray:isEmpty() end

--- @public
--- @param arg0 any
--- @return integer
function AssocArray:lastIndexOfKey(arg0) end

--- @public
--- @param arg0 any
--- @return integer
function AssocArray:lastIndexOfValue(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
function AssocArray:put(arg0, arg1) end

--- @public
--- @param arg0 AssocArray
--- @return nil
function AssocArray:putAll(arg0) end

--- @public
--- @param arg0 any
--- @return any
function AssocArray:remove(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function AssocArray:removeIndex(arg0) end

--- @public
--- @param arg0 any
--- @param arg1 any
--- @return any
function AssocArray:set(arg0, arg1) end

--- @public
--- @param arg0 AssocArray
--- @return nil
function AssocArray:setAll(arg0) end

--- @public
--- @return integer
function AssocArray:size() end

--- @public
--- @return nil
function AssocArray:trimToSize() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AssocArray
--- @overload fun(arg0: integer): AssocArray
function AssocArray.new() end
