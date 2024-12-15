--- @meta

--- @class EnumStringSet: AttributeType
--- @field public class any
EnumStringSet = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 byte
--- @return Enum
function EnumStringSet:enumValueFromByteID(arg0) end

--- @public
--- @param arg0 String
--- @return Enum
function EnumStringSet:enumValueFromString(arg0) end

--- @public
--- @return EnumStringObj
function EnumStringSet:getInitialValue() end

--- @public
--- @return AttributeValueType
function EnumStringSet:getValueType() end


