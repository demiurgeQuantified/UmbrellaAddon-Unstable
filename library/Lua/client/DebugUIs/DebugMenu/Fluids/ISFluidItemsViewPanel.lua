---@meta

---@class ISFluidItemsViewPanel : ISPanel
---@field createItemButton any
---@field entryBox any
---@field itemScriptPanel any
---@field list any
---@field listLabel any
---@field player any
---@field playerNum any
---@field searchText any
---@field selectedItem any
---@field [any] any
ISFluidItemsViewPanel = ISPanel:derive("ISFluidItemsViewPanel")

---@return any
function ISFluidItemsViewPanel.onTextChange(box) end

---@return any
function ISFluidItemsViewPanel:addItem(item) end

---@return any
function ISFluidItemsViewPanel:close() end

---@return any
function ISFluidItemsViewPanel:createChildren() end

---@return any
function ISFluidItemsViewPanel:drawListItem(y, item, alt) end

---@return any
function ISFluidItemsViewPanel:incY(_y, _obj, _margin) end

---@return any
function ISFluidItemsViewPanel:initialise() end

---@return any
function ISFluidItemsViewPanel:onButtonClick(_button) end

---@return any
function ISFluidItemsViewPanel:onListSelected(_item) end

---@return any
function ISFluidItemsViewPanel:onResize(_width, _height) end

---@return any
function ISFluidItemsViewPanel:populate() end

---@return any
function ISFluidItemsViewPanel:prerender() end

---@return any
function ISFluidItemsViewPanel:render() end

---@return ISFluidItemsViewPanel
function ISFluidItemsViewPanel:new(x, y, width, height, player) end
