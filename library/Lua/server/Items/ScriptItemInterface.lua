---@meta

---@class ScriptItemInterface
ScriptItemInterface = {}
ScriptItemInterface.types = {
	weapon = "Weapon",
	item = "Normal",
	food = "Food",
}

---@param newName string
---@param originalFullName string
---@return unknown
function ScriptItemInterface.cloneItemType(newName, originalFullName) end

function ScriptItemInterface.instanceItemType(item) end

---@param name string
---@param displayname string
---@return unknown
function ScriptItemInterface.newItemType(name, displayname, type, inventoryIcon) end
