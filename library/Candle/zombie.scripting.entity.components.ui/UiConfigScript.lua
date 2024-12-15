--- @meta

--- @class UiConfigScript: ComponentScript
--- @field public class any
UiConfigScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function UiConfigScript:InitLoadPP(arg0) end

--- @public
--- @return void
function UiConfigScript:OnLoadedAfterLua() end

--- @public
--- @return void
function UiConfigScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function UiConfigScript:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function UiConfigScript:PreReload() end

--- @public
--- @return String
function UiConfigScript:getDisplayNameDebug() end

--- @public
--- @return String
function UiConfigScript:getEntityStyle() end

--- @public
--- @return String
function UiConfigScript:getXuiSkinName() end

--- @public
--- @return boolean
function UiConfigScript:isUiEnabled() end

--- @public
--- @return boolean
function UiConfigScript:isoMasterOnly() end

--- @public
--- @return void
function UiConfigScript:reset() end


