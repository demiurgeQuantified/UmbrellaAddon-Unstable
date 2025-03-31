---@meta

---@class ISInventoryItem
ISInventoryItem = {}

---@param self table
---@param _item boolean
---@param _x number
---@param _y number
---@param _alpha number?
---@param _w number?
---@param _h number?
function ISInventoryItem.renderItemIcon(self, _item, _x, _y, _alpha, _w, _h) end

---@param self ISCraftInventoryPanel | ISFluidItemsViewPanel
---@param _x number
---@param _y number
---@param _alpha number
---@param _w number
---@param _h number
function ISInventoryItem.renderScriptItemIcon(self, _scriptItem, _x, _y, _alpha, _w, _h) end
