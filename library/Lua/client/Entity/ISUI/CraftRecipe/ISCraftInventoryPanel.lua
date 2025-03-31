---@meta

---@class ISCraftInventoryPanel : ISPanel
---@field autoFillContents boolean
---@field colBad table
---@field colGood table
---@field colYellow table
---@field inputScriptFilter unknown?
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field isDirty boolean
---@field itemListBox unknown?
---@field logic unknown
---@field margin number
---@field player unknown
---@field selectedItem unknown
---@field unavailablesExpanded boolean
ISCraftInventoryPanel = ISPanel:derive("ISCraftInventoryPanel")
ISCraftInventoryPanel.Type = "ISCraftInventoryPanel"

function ISCraftInventoryPanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISCraftInventoryPanel:createChildren() end

---@return table
function ISCraftInventoryPanel:createListHeader(_text, hasExpandArrow) end

---@param _isUsedItems boolean
---@return table
function ISCraftInventoryPanel:createListItemEntry(_node, _inventoryItem, _index, _isUsedItems) end

---@param _isUsedItems boolean
---@return table
function ISCraftInventoryPanel:createListItemNode(_node, _isUsedItems) end

---@return table
function ISCraftInventoryPanel:createUnavailableListItemEntry(_item, _index) end

---@return number
function ISCraftInventoryPanel:drawListItem(y, item, alt) end

function ISCraftInventoryPanel:initialise() end

function ISCraftInventoryPanel:onListSelected(_item) end

function ISCraftInventoryPanel:onRebuildItemNodes(_inputItems) end

function ISCraftInventoryPanel:onResize() end

function ISCraftInventoryPanel:populate() end

function ISCraftInventoryPanel:prerender() end

function ISCraftInventoryPanel:render() end

function ISCraftInventoryPanel:selectFirst() end

function ISCraftInventoryPanel:update() end

function ISCraftInventoryPanel:updateContainers(_containers) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCraftInventoryPanel
function ISCraftInventoryPanel:new(x, y, width, height, player, logic) end
