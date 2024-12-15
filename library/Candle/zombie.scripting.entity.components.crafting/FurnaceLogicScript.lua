--- @meta

--- @class FurnaceLogicScript: ComponentScript
--- @field public class any
FurnaceLogicScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function FurnaceLogicScript:InitLoadPP(arg0) end

--- @public
--- @return void
function FurnaceLogicScript:OnLoadedAfterLua() end

--- @public
--- @return void
function FurnaceLogicScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function FurnaceLogicScript:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function FurnaceLogicScript:PreReload() end

--- @public
--- @return String
function FurnaceLogicScript:getFuelInputsGroupName() end

--- @public
--- @return String
function FurnaceLogicScript:getFuelOutputsGroupName() end

--- @public
--- @return String
function FurnaceLogicScript:getFuelRecipeTagQuery() end

--- @public
--- @return String
function FurnaceLogicScript:getFurnaceRecipeTagQuery() end

--- @public
--- @return String
function FurnaceLogicScript:getInputsGroupName() end

--- @public
--- @return String
function FurnaceLogicScript:getOutputsGroupName() end

--- @public
--- @return StartMode
function FurnaceLogicScript:getStartMode() end

--- @public
--- @return boolean
function FurnaceLogicScript:isoMasterOnly() end

--- @public
--- @return void
function FurnaceLogicScript:reset() end


