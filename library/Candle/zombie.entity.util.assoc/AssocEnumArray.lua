--- @meta _

--- @class AssocEnumArray: AssocArray
--- @field public class any
AssocEnumArray = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Enum
--- @param arg1 any
--- @return boolean
--- @overload fun(self: AssocEnumArray, arg0: any, arg1: any): boolean
--- @overload fun(self: AssocEnumArray, arg0: integer, arg1: Enum, arg2: any): nil
--- @overload fun(self: AssocEnumArray, arg0: integer, arg1: any, arg2: any): nil
function AssocEnumArray:add(arg0, arg1) end

--- @public
--- @return nil
function AssocEnumArray:clear() end

--- @public
--- @param arg0 Enum
--- @return boolean
--- @overload fun(self: AssocEnumArray, arg0: any): boolean
function AssocEnumArray:containsKey(arg0) end

--- @public
--- @param arg0 any
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
--- @param arg1 any
--- @return any
--- @overload fun(self: AssocEnumArray, arg0: any, arg1: any): any
function AssocEnumArray:put(arg0, arg1) end

--- @public
--- @param arg0 Enum
--- @return any
--- @overload fun(self: AssocEnumArray, arg0: any): any
function AssocEnumArray:remove(arg0) end

--- @public
--- @param arg0 integer
--- @return any
function AssocEnumArray:removeIndex(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 Class
--- @return AssocEnumArray
--- @overload fun(arg0: Class, arg1: integer): AssocEnumArray
function AssocEnumArray.new(arg0) end
