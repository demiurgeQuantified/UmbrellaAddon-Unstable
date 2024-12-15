--- @meta

--- @class Enum: AttributeType
--- @field public class any
Enum = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 byte
--- @return Enum
function Enum:enumValueFromByteID(arg0) end

--- @public
--- @param arg0 String
--- @return Enum
function Enum:enumValueFromString(arg0) end

--- @public
--- @return Enum
function Enum:getInitialValue() end

--- @public
--- @return AttributeValueType
function Enum:getValueType() end

