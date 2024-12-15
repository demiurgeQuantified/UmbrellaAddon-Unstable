--- @meta

--- @class ItemConfig: BaseScriptObject
--- @field public class any
--- @field public error_bucket String
--- @field public error_item_config String
--- @field public error_line String
--- @field public error_root String
--- @field public VARIABLE_PREFIX String
ItemConfig = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return void
function ItemConfig:BuildBuckets() end

--- @public
--- @param arg0 GameEntity
--- @return void
function ItemConfig:ConfigureEntityOnCreate(arg0) end

--- @public
--- @param arg0 GameEntity
--- @param arg1 ItemPickInfo
--- @return void
function ItemConfig:ConfigureEntitySpawned(arg0, arg1) end

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function ItemConfig:Load(arg0, arg1) end

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function ItemConfig:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function ItemConfig:PreReload() end

--- @public
--- @return String
function ItemConfig:getName() end

--- @public
--- @return boolean
function ItemConfig:isValid() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ItemConfig
function ItemConfig.new() end
