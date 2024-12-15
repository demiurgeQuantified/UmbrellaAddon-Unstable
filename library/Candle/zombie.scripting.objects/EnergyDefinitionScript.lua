--- @meta

--- @class EnergyDefinitionScript: BaseScriptObject
--- @field public class any
EnergyDefinitionScript = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return Texture
function EnergyDefinitionScript.getDefaultHorizontalBarTexture() end

--- @public
--- @static
--- @return Texture
function EnergyDefinitionScript.getDefaultIconTexture() end

--- @public
--- @static
--- @return Texture
function EnergyDefinitionScript.getDefaultVerticalBarTexture() end


------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function EnergyDefinitionScript:InitLoadPP(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function EnergyDefinitionScript:Load(arg0, arg1) end

--- @public
--- @return void
function EnergyDefinitionScript:OnLoadedAfterLua() end

--- @public
--- @return void
function EnergyDefinitionScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function EnergyDefinitionScript:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function EnergyDefinitionScript:PreReload() end

--- @public
--- @return Color
function EnergyDefinitionScript:getColor() end

--- @public
--- @return String
function EnergyDefinitionScript:getDisplayName() end

--- @public
--- @return EnergyType
function EnergyDefinitionScript:getEnergyType() end

--- @public
--- @return String
function EnergyDefinitionScript:getEnergyTypeString() end

--- @public
--- @return boolean
function EnergyDefinitionScript:getExistsAsVanilla() end

--- @public
--- @return Texture
function EnergyDefinitionScript:getHorizontalBarTexture() end

--- @public
--- @return Texture
function EnergyDefinitionScript:getIconTexture() end

--- @public
--- @return String
function EnergyDefinitionScript:getModID() end

--- @public
--- @return Texture
function EnergyDefinitionScript:getVerticalBarTexture() end

--- @public
--- @return boolean
function EnergyDefinitionScript:isVanilla() end

--- @public
--- @return void
function EnergyDefinitionScript:reset() end


