--- @meta

--- @class AssocEnumArray: AssocArray
--- @field public class any
AssocEnumArray = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Enum
--- @param arg1 Object
--- @return boolean
--- @overload fun(self: AssocEnumArray, arg0: Object, arg1: Object): boolean
--- @overload fun(self: AssocEnumArray, arg0: int, arg1: Enum, arg2: Object): void
--- @overload fun(self: AssocEnumArray, arg0: int, arg1: Object, arg2: Object): void
function AssocEnumArray:add(arg0, arg1) end

--- @public
--- @return void
function AssocEnumArray:clear() end

--- @public
--- @param arg0 Enum
--- @return boolean
--- @overload fun(self: AssocEnumArray, arg0: Object): boolean
function AssocEnumArray:containsKey(arg0) end

--- @public
--- @param arg0 Object
--- @return boolean
function AssocEnumArray:equals(arg0) end

--- @public
--- @param arg0 AssocEnumArray
--- @return boolean
function AssocEnumArray:equalsKeys(arg0) end

--- @public
--- @return Iterator
function AssocEnumArray:keys() end

--- @public
--- @param arg0 Enum
--- @param arg1 Object
--- @return Object
--- @overload fun(self: AssocEnumArray, arg0: Object, arg1: Object): Object
function AssocEnumArray:put(arg0, arg1) end

--- @public
--- @param arg0 Enum
--- @return Object
--- @overload fun(self: AssocEnumArray, arg0: Object): Object
function AssocEnumArray:remove(arg0) end

--- @public
--- @param arg0 int
--- @return Object
function AssocEnumArray:removeIndex(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Class
--- @return AssocEnumArray
--- @overload fun(arg0: Class, arg1: int): AssocEnumArray
function AssocEnumArray.new(arg0) end
