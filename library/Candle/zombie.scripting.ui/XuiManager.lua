--- @meta

--- @class XuiManager
--- @field public class any
--- @field public XuiScriptTypes EnumSet
XuiManager = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return ArrayList
function XuiManager.GetAllDefaultStyles() end

--- @public
--- @static
--- @return ArrayList
function XuiManager.GetAllLayouts() end

--- @public
--- @static
--- @return ArrayList
function XuiManager.GetAllStyles() end

--- @public
--- @static
--- @return ArrayList
function XuiManager.GetCombinedScripts() end

--- @public
--- @static
--- @return XuiSkin
function XuiManager.GetDefaultSkin() end

--- @public
--- @static
--- @param arg0 String
--- @return XuiScript
function XuiManager.GetDefaultStyle(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return XuiLayoutScript
function XuiManager.GetDefaultStyleScript(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return XuiScript
function XuiManager.GetLayout(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return XuiLayoutScript
function XuiManager.GetLayoutScript(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return XuiSkin
function XuiManager.GetSkin(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return XuiScript
function XuiManager.GetStyle(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return XuiLayoutScript
function XuiManager.GetStyleScript(arg0) end

--- @public
--- @static
--- @return void
function XuiManager.ParseScripts() end

--- @public
--- @static
--- @return String
function XuiManager.getDefaultSkinName() end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function XuiManager.setParseOnce(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return XuiManager
function XuiManager.new() end
