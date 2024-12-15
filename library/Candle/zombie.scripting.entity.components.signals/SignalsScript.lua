--- @meta

--- @class SignalsScript: ComponentScript
--- @field public class any
SignalsScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function SignalsScript:InitLoadPP(arg0) end

--- @public
--- @return void
function SignalsScript:OnLoadedAfterLua() end

--- @public
--- @return void
function SignalsScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function SignalsScript:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function SignalsScript:PreReload() end

--- @public
--- @return boolean
function SignalsScript:isoMasterOnly() end

--- @public
--- @return void
function SignalsScript:reset() end


