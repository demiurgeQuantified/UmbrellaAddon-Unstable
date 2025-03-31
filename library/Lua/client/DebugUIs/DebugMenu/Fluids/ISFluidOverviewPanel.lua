---@meta

---@class ISFluidOverviewPanel : ISPanel
---@field entryBox ISTextEntryBox
---@field fluidPanel ISFluidViewPanel
---@field list ISScrollingListBox
---@field listLabel ISLabel
---@field player unknown
---@field playerNum unknown
---@field searchText string
---@field selectedFluidItem unknown
ISFluidOverviewPanel = ISPanel:derive("ISFluidOverviewPanel")
ISFluidOverviewPanel.Type = "ISFluidOverviewPanel"

function ISFluidOverviewPanel.onTextChange(box) end

function ISFluidOverviewPanel:close() end

function ISFluidOverviewPanel:createChildren() end

---@return number
function ISFluidOverviewPanel:drawFluidListItem(y, item, alt) end

---@return number
function ISFluidOverviewPanel:incY(_y, _obj, _margin) end

function ISFluidOverviewPanel:initialise() end

function ISFluidOverviewPanel:onButtonClick(_button) end

function ISFluidOverviewPanel:onFluidListSelected(_item) end

---@param _width number
---@param _height number
function ISFluidOverviewPanel:onResize(_width, _height) end

function ISFluidOverviewPanel:populate() end

function ISFluidOverviewPanel:prerender() end

function ISFluidOverviewPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISFluidOverviewPanel
function ISFluidOverviewPanel:new(x, y, width, height, player) end
