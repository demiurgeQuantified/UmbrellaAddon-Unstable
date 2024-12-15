--- @meta

--- @class StringListScript: BaseScriptObject
--- @field public class any
StringListScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function StringListScript:InitLoadPP(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function StringListScript:Load(arg0, arg1) end

--- @public
--- @return void
function StringListScript:OnLoadedAfterLua() end

--- @public
--- @return void
function StringListScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function StringListScript:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function StringListScript:PreReload() end

--- @public
--- @return boolean
function StringListScript:getObsolete() end

--- @public
--- @return ArrayList
function StringListScript:getValues() end

--- @public
--- @return void
function StringListScript:reset() end


