--- @meta

--- @class XuiSkinScript: BaseScriptObject
--- @field public class any
XuiSkinScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function XuiSkinScript:InitLoadPP(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function XuiSkinScript:Load(arg0, arg1) end

--- @public
--- @return void
function XuiSkinScript:OnLoadedAfterLua() end

--- @public
--- @return void
function XuiSkinScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function XuiSkinScript:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function XuiSkinScript:PreReload() end

--- @public
--- @return XuiColorsScript
function XuiSkinScript:getColorsScript() end

--- @public
--- @return EntityUiScript
function XuiSkinScript:getDefaultEntityUiScript() end

--- @public
--- @return Map
function XuiSkinScript:getEntityUiScriptMap() end

--- @public
--- @return ArrayList
function XuiSkinScript:getImports() end

--- @public
--- @return Map
function XuiSkinScript:getStyleInfoMap() end

--- @public
--- @return void
function XuiSkinScript:reset() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return XuiSkinScript
function XuiSkinScript.new() end
