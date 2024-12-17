--- @meta _

--- @class CraftRecipeData
--- @field public class any
CraftRecipeData = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 CraftMode
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @return CraftRecipeData
function CraftRecipeData.Alloc(arg0, arg1, arg2, arg3, arg4) end

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function CraftRecipeData:OnTestItem(arg0) end

--- @public
--- @return boolean
function CraftRecipeData:areAllInputItemsSatisfied() end

--- @public
--- @param arg0 List
--- @return boolean
--- @overload fun(self: CraftRecipeData, arg0: List, arg1: List, arg2: boolean): boolean
function CraftRecipeData:canConsumeInputs(arg0) end

--- @public
--- @param arg0 List
--- @return boolean
--- @overload fun(self: CraftRecipeData, arg0: List, arg1: IsoGameCharacter): boolean
function CraftRecipeData:canCreateOutputs(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: CraftRecipeData, arg0: InventoryItem, arg1: boolean): boolean
--- @overload fun(self: CraftRecipeData, arg0: InputScript, arg1: InventoryItem): boolean
--- @overload fun(self: CraftRecipeData, arg0: InputScript, arg1: InventoryItem, arg2: boolean): boolean
function CraftRecipeData:canOfferInputItem(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 List
--- @param arg2 List
--- @return boolean
function CraftRecipeData:canPerform(arg0, arg1, arg2) end

--- @public
--- @param arg0 List
--- @return boolean
function CraftRecipeData:consumeInputs(arg0) end

--- @public
--- @param arg0 List
--- @return boolean
function CraftRecipeData:consumeOnTickInputs(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function CraftRecipeData:containsInputItem(arg0) end

--- @public
--- @param arg0 List
--- @return boolean
function CraftRecipeData:createOnTickOutputs(arg0) end

--- @public
--- @param arg0 List
--- @return boolean
--- @overload fun(self: CraftRecipeData, arg0: List, arg1: IsoGameCharacter): boolean
function CraftRecipeData:createOutputs(arg0) end

--- @public
--- @return ArrayList
--- @overload fun(self: CraftRecipeData, arg0: ArrayList): ArrayList
--- @overload fun(self: CraftRecipeData, arg0: ArrayList, arg1: boolean): ArrayList
function CraftRecipeData:getAllConsumedItems() end

--- @public
--- @return ArrayList
--- @overload fun(self: CraftRecipeData, arg0: ArrayList): ArrayList
function CraftRecipeData:getAllCreatedItems() end

--- @public
--- @return ArrayList
function CraftRecipeData:getAllInputItems() end

--- @public
--- @param arg0 string
--- @return ArrayList
function CraftRecipeData:getAllInputItemsWithFlag(arg0) end

--- @public
--- @return ArrayList
--- @overload fun(self: CraftRecipeData, arg0: ArrayList): ArrayList
function CraftRecipeData:getAllKeepInputItems() end

--- @public
--- @return ArrayList
function CraftRecipeData:getAllNotKeepInputItems() end

--- @public
--- @return ArrayList
function CraftRecipeData:getAllPutBackInputItems() end

--- @public
--- @param arg0 InputScript
--- @return InputScriptData
function CraftRecipeData:getDataForInputScript(arg0) end

--- @public
--- @return InventoryItem
function CraftRecipeData:getFirstCreatedItem() end

--- @public
--- @param arg0 string
--- @return InventoryItem
function CraftRecipeData:getFirstInputItemWithFlag(arg0) end

--- @public
--- @param arg0 string
--- @return InventoryItem
function CraftRecipeData:getFirstInputItemWithTag(arg0) end

--- @public
--- @param arg0 InputScript
--- @return InventoryItem
function CraftRecipeData:getFirstManualInputFor(arg0) end

--- @public
--- @param arg0 integer
--- @return ArrayList
function CraftRecipeData:getInputItems(arg0) end

--- @public
--- @return KahluaTable
function CraftRecipeData:getModData() end

--- @public
--- @return string
function CraftRecipeData:getModelHandOne() end

--- @public
--- @return string
function CraftRecipeData:getModelHandTwo() end

--- @public
--- @param arg0 List
--- @param arg1 List
--- @param arg2 List
--- @param arg3 List
--- @return integer
function CraftRecipeData:getPossibleCraftCount(arg0, arg1, arg2, arg3) end

--- @public
--- @return CraftRecipe
function CraftRecipeData:getRecipe() end

--- @public
--- @return ItemDataList
function CraftRecipeData:getToOutputItems() end

--- @public
--- @param arg0 integer
--- @return InventoryItem
function CraftRecipeData:getViableItem(arg0) end

--- @public
--- @param arg0 integer
--- @return Resource
function CraftRecipeData:getViableResource(arg0) end

--- @public
--- @return boolean
function CraftRecipeData:isAllowInputItems() end

--- @public
--- @return boolean
function CraftRecipeData:isAllowInputResources() end

--- @public
--- @return boolean
function CraftRecipeData:isAllowOutputItems() end

--- @public
--- @return boolean
function CraftRecipeData:isAllowOutputResources() end

--- @public
--- @param arg0 ByteBuffer
--- @param arg1 integer
--- @param arg2 CraftRecipe
--- @param arg3 boolean
--- @return boolean
function CraftRecipeData:load(arg0, arg1, arg2, arg3) end

--- @public
--- @return nil
--- @overload fun(self: CraftRecipeData, arg0: IsoGameCharacter): nil
function CraftRecipeData:luaCallOnCreate() end

--- @public
--- @return nil
function CraftRecipeData:luaCallOnFailed() end

--- @public
--- @return nil
--- @overload fun(self: CraftRecipeData, arg0: IsoGameCharacter): nil
function CraftRecipeData:luaCallOnStart() end

--- @public
--- @return boolean
function CraftRecipeData:luaCallOnTest() end

--- @public
--- @return nil
function CraftRecipeData:luaCallOnUpdate() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
--- @overload fun(self: CraftRecipeData, arg0: InputScript, arg1: InventoryItem): boolean
--- @overload fun(self: CraftRecipeData, arg0: InputScript, arg1: InventoryItem, arg2: boolean): boolean
function CraftRecipeData:offerInputItem(arg0) end

--- @public
--- @param arg0 IsoGameCharacter
--- @param arg1 List
--- @param arg2 List
--- @return boolean
function CraftRecipeData:perform(arg0, arg1, arg2) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function CraftRecipeData:removeInputItem(arg0) end

--- @public
--- @return nil
function CraftRecipeData:reset() end

--- @public
--- @param arg0 ByteBuffer
--- @return nil
function CraftRecipeData:save(arg0) end

--- @public
--- @param arg0 CraftRecipeMonitor
--- @return nil
function CraftRecipeData:setMonitor(arg0) end

--- @public
--- @param arg0 CraftRecipe
--- @return nil
function CraftRecipeData:setRecipe(arg0) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 CraftMode
--- @param arg1 boolean
--- @param arg2 boolean
--- @param arg3 boolean
--- @param arg4 boolean
--- @return CraftRecipeData
function CraftRecipeData.new(arg0, arg1, arg2, arg3, arg4) end
