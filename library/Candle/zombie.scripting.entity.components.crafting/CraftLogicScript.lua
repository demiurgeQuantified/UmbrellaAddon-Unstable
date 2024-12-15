--- @meta

--- @class CraftLogicScript: ComponentScript
--- @field public class any
CraftLogicScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function CraftLogicScript:InitLoadPP(arg0) end

--- @public
--- @return void
function CraftLogicScript:OnLoadedAfterLua() end

--- @public
--- @return void
function CraftLogicScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function CraftLogicScript:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function CraftLogicScript:PreReload() end

--- @public
--- @return ArrayList
function CraftLogicScript:getCraftProcessorScripts() end

--- @public
--- @return String
function CraftLogicScript:getInputsGroupName() end

--- @public
--- @return String
function CraftLogicScript:getOutputsGroupName() end

--- @public
--- @return String
function CraftLogicScript:getRecipeTagQuery() end

--- @public
--- @return StartMode
function CraftLogicScript:getStartMode() end

--- @public
--- @return boolean
function CraftLogicScript:isoMasterOnly() end

--- @public
--- @return void
function CraftLogicScript:reset() end


