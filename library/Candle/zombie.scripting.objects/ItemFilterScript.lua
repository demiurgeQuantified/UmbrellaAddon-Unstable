--- @meta

--- @class ItemFilterScript: BaseScriptObject
--- @field public class any
ItemFilterScript = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 String
--- @param arg1 String
--- @return void
function ItemFilterScript:Load(arg0, arg1) end

--- @public
--- @return void
function ItemFilterScript:OnLoadedAfterLua() end

--- @public
--- @return void
function ItemFilterScript:OnPostWorldDictionaryInit() end

--- @public
--- @param arg0 ScriptLoadMode
--- @return void
function ItemFilterScript:OnScriptsLoaded(arg0) end

--- @public
--- @return void
function ItemFilterScript:PreReload() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: ItemFilterScript, arg0: Item): boolean
function ItemFilterScript:allowsItem(arg0) end

--- @public
--- @return String
function ItemFilterScript:getName() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return ItemFilterScript
function ItemFilterScript.new() end
