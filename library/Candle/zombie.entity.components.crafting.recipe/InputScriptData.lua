--- @meta

--- @class InputScriptData: CacheData
--- @field public class any
InputScriptData = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function InputScriptData:acceptsInputItem(arg0) end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function InputScriptData:addInputItem(arg0) end

--- @public
--- @return InventoryItem
function InputScriptData:getFirstInputItem() end

--- @public
--- @return int
function InputScriptData:getInputItemCount() end

--- @public
--- @return float
function InputScriptData:getInputItemFluidUses() end

--- @public
--- @return int
function InputScriptData:getInputItemUses() end

--- @public
--- @return InputScript
function InputScriptData:getInputScript() end

--- @public
--- @return InventoryItem
function InputScriptData:getLastInputItem() end

--- @public
--- @param arg0 ArrayList
--- @return void
function InputScriptData:getManualInputItems(arg0) end

--- @public
--- @return boolean
function InputScriptData:isCachedCanConsume() end

--- @public
--- @return boolean
function InputScriptData:isInputItemsSatisfied() end

--- @public
--- @param arg0 InventoryItem
--- @return boolean
function InputScriptData:removeInputItem(arg0) end

--- @public
--- @param arg0 ArrayList
--- @return void
function InputScriptData:verifyInputItems(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return InputScriptData
function InputScriptData.new() end
