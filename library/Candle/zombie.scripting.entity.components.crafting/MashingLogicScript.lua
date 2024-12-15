--- @meta

--- @class MashingLogicScript: ComponentScript
--- @field public class any
MashingLogicScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function MashingLogicScript:InitLoadPP(arg0) end

--- @public
--- @return void
function MashingLogicScript:OnLoadedAfterLua() end

--- @public
--- @return void
function MashingLogicScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function MashingLogicScript:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function MashingLogicScript:PreReload() end

--- @public
--- @return String
function MashingLogicScript:getInputsGroupName() end

--- @public
--- @return String
function MashingLogicScript:getRecipeTagQuery() end

--- @public
--- @return String
function MashingLogicScript:getResourceFluidID() end

--- @public
--- @return boolean
function MashingLogicScript:isoMasterOnly() end

--- @public
--- @return void
function MashingLogicScript:reset() end


