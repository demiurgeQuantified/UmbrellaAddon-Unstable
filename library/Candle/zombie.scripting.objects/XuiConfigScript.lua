--- @meta

--- @class XuiConfigScript: BaseScriptObject
--- @field public class any
XuiConfigScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function XuiConfigScript:InitLoadPP(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function XuiConfigScript:Load(arg0, arg1) end

--- @public
--- @return void
function XuiConfigScript:OnLoadedAfterLua() end

--- @public
--- @return void
function XuiConfigScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function XuiConfigScript:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function XuiConfigScript:PreReload() end

--- @public
--- @return Map
function XuiConfigScript:getVarConfigs() end

--- @public
--- @return void
function XuiConfigScript:reset() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return XuiConfigScript
function XuiConfigScript.new() end
