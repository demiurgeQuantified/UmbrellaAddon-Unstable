--- @meta

--- @class EnumStringObj
--- @field public class any
EnumStringObj = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Enum
--- @return void
--- @overload fun(self: EnumStringObj, arg0: String): void
function EnumStringObj:add(arg0) end

--- @public
--- @param arg0 EnumStringObj
--- @return void
--- @overload fun(self: EnumStringObj, arg0: boolean, arg1: EnumStringObj): void
function EnumStringObj:addAll(arg0) end

--- @public
--- @return void
function EnumStringObj:clear() end

--- @public
--- @param arg0 Enum
--- @return boolean
--- @overload fun(self: EnumStringObj, arg0: String): boolean
function EnumStringObj:contains(arg0) end

--- @public
--- @return EnumStringObj
function EnumStringObj:copy() end

--- @public
--- @param arg0 Object
--- @return boolean
function EnumStringObj:equals(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function EnumStringObj:getSortedNames(arg0) end

--- @public
--- @return boolean
function EnumStringObj:isEmpty() end

--- @public
--- @param arg0 Enum
--- @return boolean
--- @overload fun(self: EnumStringObj, arg0: String): boolean
function EnumStringObj:remove(arg0) end

--- @public
--- @return void
function EnumStringObj:removeAllEnums() end

--- @public
--- @return void
function EnumStringObj:removeAllStrings() end

--- @public
--- @return int
function EnumStringObj:size() end

--- @public
--- @return int
function EnumStringObj:sizeEnums() end

--- @public
--- @return int
function EnumStringObj:sizeStrings() end

--- @public
--- @return String
function EnumStringObj:toString() end


