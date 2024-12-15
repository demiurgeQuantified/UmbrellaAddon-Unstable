--- @meta

--- @class XuiSkin
--- @field public class any
XuiSkin = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return XuiSkin
function XuiSkin.Default() end

--- @public
--- @static
--- @return String
function XuiSkin.getDefaultSkinName() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return Color
function XuiSkin:color(arg0) end

--- @public
--- @return void
function XuiSkin:debugPrint() end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return XuiLuaStyle
function XuiSkin:get(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 ComponentType
--- @return ComponentUiStyle
function XuiSkin:getComponentUiStyle(arg0, arg1) end

--- @public
--- @param arg0 String
--- @return XuiLuaStyle
function XuiSkin:getDefault(arg0) end

--- @public
--- @param arg0 String
--- @return String
function XuiSkin:getEntityDisplayName(arg0) end

--- @public
--- @param arg0 String
--- @return EntityUiStyle
function XuiSkin:getEntityUiStyle(arg0) end

--- @public
--- @return String
function XuiSkin:getName() end

--- @public
--- @return boolean
function XuiSkin:isInvalidated() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 XuiSkinScript
--- @return XuiSkin
function XuiSkin.new(arg0, arg1) end
