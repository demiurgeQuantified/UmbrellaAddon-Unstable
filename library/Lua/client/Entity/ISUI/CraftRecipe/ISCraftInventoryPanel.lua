---@meta

---@class ISCraftInventoryPanel : ISPanel
---@field autoFillContents any
---@field background any
---@field colBad any
---@field colGood any
---@field inputScriptFilter any
---@field isAutoFill any
---@field isAutoFillX any
---@field isAutoFillY any
---@field isDirty any
---@field itemListBox any
---@field logic any
---@field margin any
---@field minimumHeight any
---@field minimumWidth any
---@field player any
---@field selectedItem any
---@field unavailablesExpanded any
---@field [any] any
ISCraftInventoryPanel = ISPanel:derive("ISCraftInventoryPanel")


---@return any
function ISCraftInventoryPanel:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISCraftInventoryPanel:createChildren() end

---@return any
function ISCraftInventoryPanel:createListHeader(_text, hasExpandArrow) end

---@return any
function ISCraftInventoryPanel:createListItemEntree(_node, _inventoryItem, _index) end

---@return any
function ISCraftInventoryPanel:createListItemNode(_node) end

---@return any
function ISCraftInventoryPanel:createUnavailableListItemEntree(_item, _index) end

---@return any
function ISCraftInventoryPanel:drawListItem(y, item, alt) end

---@return any
function ISCraftInventoryPanel:initialise() end

---@return any
function ISCraftInventoryPanel:onListSelected(_item) end

---@return any
function ISCraftInventoryPanel:onRebuildItemNodes(_inputItems) end

---@return any
function ISCraftInventoryPanel:onResize() end

---@return any
function ISCraftInventoryPanel:populate() end

---@return any
function ISCraftInventoryPanel:prerender() end

---@return any
function ISCraftInventoryPanel:render() end

---@return any
function ISCraftInventoryPanel:selectFirst() end

---@return any
function ISCraftInventoryPanel:update() end

---@return any
function ISCraftInventoryPanel:updateContainers(_containers) end


---@return ISCraftInventoryPanel
function ISCraftInventoryPanel:new(x, y, width, height, player, logic) end
