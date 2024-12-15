--- @meta

--- @class PartsScript: ComponentScript
--- @field public class any
PartsScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function PartsScript:InitLoadPP(arg0) end

--- @public
--- @return void
function PartsScript:OnLoadedAfterLua() end

--- @public
--- @return void
function PartsScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function PartsScript:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function PartsScript:PreReload() end

--- @public
--- @return boolean
function PartsScript:isoMasterOnly() end

--- @public
--- @return void
function PartsScript:reset() end


