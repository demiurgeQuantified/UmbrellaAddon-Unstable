--- @meta

--- @class XuiVar
--- @field public class any
XuiVar = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return XuiAutoApply
function XuiVar:getAutoApplyMode() end

--- @public
--- @return XuiVar
function XuiVar:getDefaultStyle() end

--- @public
--- @return String
function XuiVar:getLuaTableKey() end

--- @public
--- @return XuiVar
function XuiVar:getStyle() end

--- @public
--- @return XuiVarType
function XuiVar:getType() end

--- @public
--- @return int
function XuiVar:getUiOrder() end

--- @public
--- @return String
function XuiVar:getValueString() end

--- @public
--- @return XuiScriptType
function XuiVar:getValueType() end

--- @public
--- @return boolean
function XuiVar:isIgnoreStyling() end

--- @public
--- @return boolean
function XuiVar:isScriptLoadEnabled() end

--- @public
--- @return boolean
function XuiVar:isStyle() end

--- @public
--- @return boolean
function XuiVar:isValueSet() end

--- @public
--- @param arg0 XuiAutoApply
--- @return void
function XuiVar:setAutoApplyMode(arg0) end

--- @public
--- @param arg0 boolean
--- @return void
function XuiVar:setScriptLoadEnabled(arg0) end

--- @public
--- @param arg0 int
--- @return int
function XuiVar:setUiOrder(arg0) end

--- @public
--- @param arg0 Object
--- @return void
function XuiVar:setValue(arg0) end

--- @public
--- @return Object
function XuiVar:value() end


