--- @meta

--- @class LuaComponentScript: ComponentScript
--- @field public class any
LuaComponentScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function LuaComponentScript:InitLoadPP(arg0) end

--- @public
--- @return void
function LuaComponentScript:OnLoadedAfterLua() end

--- @public
--- @return void
function LuaComponentScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function LuaComponentScript:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function LuaComponentScript:PreReload() end

--- @public
--- @return boolean
function LuaComponentScript:isoMasterOnly() end

--- @public
--- @return void
function LuaComponentScript:reset() end


