--- @meta

--- @class CraftBenchScript: ComponentScript
--- @field public class any
CraftBenchScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function CraftBenchScript:InitLoadPP(arg0) end

--- @public
--- @return void
function CraftBenchScript:OnLoadedAfterLua() end

--- @public
--- @return void
function CraftBenchScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function CraftBenchScript:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function CraftBenchScript:PreReload() end

--- @public
--- @return EnumBitStore
function CraftBenchScript:getEnergyInputChannels() end

--- @public
--- @return EnumBitStore
function CraftBenchScript:getFluidInputChannels() end

--- @public
--- @return String
function CraftBenchScript:getRecipeTagQuery() end

--- @public
--- @return boolean
function CraftBenchScript:isoMasterOnly() end

--- @public
--- @return void
function CraftBenchScript:reset() end


