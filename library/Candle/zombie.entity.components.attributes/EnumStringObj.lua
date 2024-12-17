--- @meta _

--- @class EnumStringObj
--- @field public class any
EnumStringObj = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Enum
--- @return nil
--- @overload fun(self: EnumStringObj, arg0: string): nil
function EnumStringObj:add(arg0) end

--- @public
--- @param arg0 EnumStringObj
--- @return nil
--- @overload fun(self: EnumStringObj, arg0: boolean, arg1: EnumStringObj): nil
function EnumStringObj:addAll(arg0) end

--- @public
--- @return nil
function EnumStringObj:clear() end

--- @public
--- @param arg0 Enum
--- @return boolean
--- @overload fun(self: EnumStringObj, arg0: string): boolean
function EnumStringObj:contains(arg0) end

--- @public
--- @return EnumStringObj
function EnumStringObj:copy() end

--- @public
--- @param arg0 any
--- @return boolean
function EnumStringObj:equals(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return nil
function EnumStringObj:getSortedNames(arg0) end

--- @public
--- @return boolean
function EnumStringObj:isEmpty() end

--- @public
--- @param arg0 Enum
--- @return boolean
--- @overload fun(self: EnumStringObj, arg0: string): boolean
function EnumStringObj:remove(arg0) end

--- @public
--- @return nil
function EnumStringObj:removeAllEnums() end

--- @public
--- @return nil
function EnumStringObj:removeAllStrings() end

--- @public
--- @return integer
function EnumStringObj:size() end

--- @public
--- @return integer
function EnumStringObj:sizeEnums() end

--- @public
--- @return integer
function EnumStringObj:sizeStrings() end

--- @public
--- @return string
function EnumStringObj:toString() end
