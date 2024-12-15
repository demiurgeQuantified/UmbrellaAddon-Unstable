--- @meta

--- @class CraftRecipeComponentScript: ComponentScript
--- @field public class any
CraftRecipeComponentScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function CraftRecipeComponentScript:InitLoadPP(arg0) end

--- @public
--- @return void
function CraftRecipeComponentScript:OnLoadedAfterLua() end

--- @public
--- @return void
function CraftRecipeComponentScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function CraftRecipeComponentScript:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function CraftRecipeComponentScript:PreReload() end

--- @public
--- @return String
function CraftRecipeComponentScript:getBuildCategory() end

--- @public
--- @return CraftRecipe
function CraftRecipeComponentScript:getCraftRecipe() end

--- @public
--- @return boolean
function CraftRecipeComponentScript:isoMasterOnly() end

--- @public
--- @return void
function CraftRecipeComponentScript:reset() end


