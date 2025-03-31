---@meta

---@class ISFluidItemsViewPanel : ISPanel
---@field createItemButton ISButton
---@field entryBox ISTextEntryBox
---@field itemScriptPanel ISScriptViewPanel
---@field list ISScrollingListBox
---@field listLabel ISLabel
---@field player unknown
---@field playerNum unknown
---@field searchText string
---@field selectedItem unknown
ISFluidItemsViewPanel = ISPanel:derive("ISFluidItemsViewPanel")
ISFluidItemsViewPanel.Type = "ISFluidItemsViewPanel"

function ISFluidItemsViewPanel.onTextChange(box) end

function ISFluidItemsViewPanel:addItem(item) end

function ISFluidItemsViewPanel:close() end

function ISFluidItemsViewPanel:createChildren() end

---@return number
function ISFluidItemsViewPanel:drawListItem(y, item, alt) end

---@return number
function ISFluidItemsViewPanel:incY(_y, _obj, _margin) end

function ISFluidItemsViewPanel:initialise() end

function ISFluidItemsViewPanel:onButtonClick(_button) end

function ISFluidItemsViewPanel:onListSelected(_item) end

---@param _width number
---@param _height number
function ISFluidItemsViewPanel:onResize(_width, _height) end

function ISFluidItemsViewPanel:populate() end

function ISFluidItemsViewPanel:prerender() end

function ISFluidItemsViewPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISFluidItemsViewPanel
function ISFluidItemsViewPanel:new(x, y, width, height, player) end
