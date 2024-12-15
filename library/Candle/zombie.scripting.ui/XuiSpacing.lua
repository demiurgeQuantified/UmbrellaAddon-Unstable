--- @meta

--- @class XuiSpacing: XuiVar
--- @field public class any
XuiSpacing = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return float
function XuiSpacing:getBottom() end

--- @public
--- @return float
function XuiSpacing:getLeft() end

--- @public
--- @return float
function XuiSpacing:getRight() end

--- @public
--- @return float
function XuiSpacing:getTop() end

--- @public
--- @return String
function XuiSpacing:getValueString() end

--- @public
--- @return boolean
function XuiSpacing:isBottomPercent() end

--- @public
--- @return boolean
function XuiSpacing:isLeftPercent() end

--- @public
--- @return boolean
function XuiSpacing:isRightPercent() end

--- @public
--- @return boolean
function XuiSpacing:isTopPercent() end

--- @public
--- @return boolean
function XuiSpacing:isValueSet() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 XuiScript
--- @param arg1 String
--- @param arg2 XuiUnit
--- @param arg3 XuiUnit
--- @param arg4 XuiUnit
--- @param arg5 XuiUnit
--- @return XuiSpacing
function XuiSpacing.new(arg0, arg1, arg2, arg3, arg4, arg5) end