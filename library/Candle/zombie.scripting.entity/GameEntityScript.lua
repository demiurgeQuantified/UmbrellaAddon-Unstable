--- @meta

--- @class GameEntityScript: BaseScriptObject
--- @field public class any
GameEntityScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @return void
function GameEntityScript:InitLoadPP(arg0) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function GameEntityScript:Load(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return boolean
function GameEntityScript:LoadAttribute(arg0, arg1) end

--- @public
--- @param arg0 Block
--- @return void
function GameEntityScript:LoadComponentBlock(arg0) end

--- @public
--- @return void
function GameEntityScript:OnLoadedAfterLua() end

--- @public
--- @return void
function GameEntityScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function GameEntityScript:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function GameEntityScript:PreReload() end

--- @public
--- @param arg0 ComponentType
--- @return boolean
function GameEntityScript:containsComponent(arg0) end

--- @public
--- @param arg0 GameEntityScript
--- @return void
function GameEntityScript:copyFrom(arg0) end

--- @public
--- @param arg0 ComponentType
--- @return ComponentScript
function GameEntityScript:getComponentScriptFor(arg0) end

--- @public
--- @return ArrayList
function GameEntityScript:getComponentScripts() end

--- @public
--- @return String
function GameEntityScript:getDisplayNameDebug() end

--- @public
--- @return boolean
function GameEntityScript:getExistsAsVanilla() end

--- @public
--- @return String
function GameEntityScript:getFileAbsPath() end

--- @public
--- @return String
function GameEntityScript:getFullName() end

--- @public
--- @return String
function GameEntityScript:getModID() end

--- @public
--- @return String
function GameEntityScript:getModuleName() end

--- @public
--- @return String
function GameEntityScript:getName() end

--- @public
--- @return boolean
function GameEntityScript:getObsolete() end

--- @public
--- @return short
function GameEntityScript:getRegistry_id() end

--- @public
--- @return boolean
function GameEntityScript:hasComponents() end

--- @public
--- @param arg0 String
--- @return void
function GameEntityScript:setModID(arg0) end

--- @public
--- @param arg0 short
--- @return void
function GameEntityScript:setRegistry_id(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameEntityScript
function GameEntityScript.new() end
