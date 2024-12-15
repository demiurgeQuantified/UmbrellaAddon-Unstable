--- @meta

--- @class AttributeUtil
--- @field public class any
--- @field public enum_prefix String
AttributeUtil = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function AttributeUtil.allocDoubleList() end

--- @public
--- @static
--- @return ArrayList
function AttributeUtil.allocItemList() end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 AttributeType
--- @param arg2 AttributeType
--- @return float
function AttributeUtil.convertAttribute(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 AttributeType
--- @param arg2 float
--- @param arg3 float
--- @return float
function AttributeUtil.convertAttributeToRange(arg0, arg1, arg2, arg3) end

--- @public
--- @static
--- @param arg0 InventoryItem
--- @param arg1 AttributeType
--- @return float
function AttributeUtil.convertAttributeToUnit(arg0, arg1) end

--- @public
--- @static
--- @param arg0 Class
--- @param arg1 String
--- @return Enum
function AttributeUtil.enumValueFromScriptString(arg0, arg1) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @param arg1 AttributeType
--- @return float
function AttributeUtil.getAttributeAverage(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 ArrayList
--- @param arg2 ArrayList
--- @return ArrayList
function AttributeUtil.getItemsFromList(arg0, arg1, arg2) end

--- @public
--- @static
--- @param arg0 String
--- @return boolean
function AttributeUtil.isEnumString(arg0) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @return void
function AttributeUtil.releaseDoubleList(arg0) end

--- @public
--- @static
--- @param arg0 ArrayList
--- @return void
function AttributeUtil.releaseItemList(arg0) end

--- @public
--- @static
--- @param arg0 Class
--- @param arg1 String
--- @return Enum
function AttributeUtil.tryEnumValueFromScriptString(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return AttributeUtil
function AttributeUtil.new() end
