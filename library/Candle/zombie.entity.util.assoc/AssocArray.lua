--- @meta

--- @class AssocArray
--- @field public class any
AssocArray = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return boolean
--- @overload fun(self: AssocArray, arg0: int, arg1: Object, arg2: Object): void
function AssocArray:add(arg0, arg1) end

--- @public
--- @param arg0 AssocArray
--- @return void
function AssocArray:addAll(arg0) end

--- @public
--- @return void
function AssocArray:clear() end

--- @public
--- @param arg0 Object
--- @return boolean
function AssocArray:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function AssocArray:containsValue(arg0) end

--- @public
--- @param arg0 int
--- @return void
function AssocArray:ensureCapacity(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function AssocArray:equals(arg0) end

--- @public
--- @param arg0 BiConsumer
--- @return void
function AssocArray:forEach(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function AssocArray:get(arg0) end

--- @public
--- @param arg0 int
--- @return Object
function AssocArray:getKey(arg0) end

--- @public
--- @param arg0 int
--- @return Object
function AssocArray:getValue(arg0) end

--- @public
--- @return int
function AssocArray:hashCode() end

--- @public
--- @param arg0 Object
--- @return int
function AssocArray:indexOfKey(arg0) end

--- @public
--- @param arg0 Object
--- @return int
function AssocArray:indexOfValue(arg0) end

--- @public
--- @return boolean
function AssocArray:isEmpty() end

--- @public
--- @param arg0 Object
--- @return int
function AssocArray:lastIndexOfKey(arg0) end

--- @public
--- @param arg0 Object
--- @return int
function AssocArray:lastIndexOfValue(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function AssocArray:put(arg0, arg1) end

--- @public
--- @param arg0 AssocArray
--- @return void
function AssocArray:putAll(arg0) end

--- @public
--- @param arg0 Object
--- @return Object
function AssocArray:remove(arg0) end

--- @public
--- @param arg0 int
--- @return Object
function AssocArray:removeIndex(arg0) end

--- @public
--- @param arg0 Object
--- @param arg1 Object
--- @return Object
function AssocArray:set(arg0, arg1) end

--- @public
--- @param arg0 AssocArray
--- @return void
function AssocArray:setAll(arg0) end

--- @public
--- @return int
function AssocArray:size() end

--- @public
--- @return void
function AssocArray:trimToSize() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AssocArray
--- @overload fun(arg0: int): AssocArray
function AssocArray.new() end
