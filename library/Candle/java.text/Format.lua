--- @meta _

--- @class Format: Serializable, Cloneable
--- @field public class any
Format = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return any
function Format:clone() end

--- @public
--- @param arg0 any
--- @return string
--- @overload fun(self: Format, arg0: any, arg1: StringBuffer, arg2: FieldPosition): StringBuffer
function Format:format(arg0) end

--- @public
--- @param arg0 any
--- @return AttributedCharacterIterator
function Format:formatToCharacterIterator(arg0) end

--- @public
--- @param arg0 string
--- @return any
--- @overload fun(self: Format, arg0: string, arg1: ParsePosition): any
function Format:parseObject(arg0) end
