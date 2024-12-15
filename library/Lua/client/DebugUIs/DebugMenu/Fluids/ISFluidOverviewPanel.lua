---@meta

---@class ISFluidOverviewPanel : ISPanel
---@field entryBox any
---@field fluidPanel any
---@field list any
---@field listLabel any
---@field player any
---@field playerNum any
---@field searchText any
---@field selectedFluidItem any
---@field [any] any
ISFluidOverviewPanel = ISPanel:derive("ISFluidOverviewPanel")


---@return any
function ISFluidOverviewPanel.onTextChange(box) end


---@return any
function ISFluidOverviewPanel:close() end

---@return any
function ISFluidOverviewPanel:createChildren() end

---@return any
function ISFluidOverviewPanel:drawFluidListItem(y, item, alt) end

---@return any
function ISFluidOverviewPanel:incY(_y, _obj, _margin) end

---@return any
function ISFluidOverviewPanel:initialise() end

---@return any
function ISFluidOverviewPanel:onButtonClick(_button) end

---@return any
function ISFluidOverviewPanel:onFluidListSelected(_item) end

---@return any
function ISFluidOverviewPanel:onResize(_width, _height) end

---@return any
function ISFluidOverviewPanel:populate() end

---@return any
function ISFluidOverviewPanel:prerender() end

---@return any
function ISFluidOverviewPanel:render() end


---@return ISFluidOverviewPanel
function ISFluidOverviewPanel:new(x, y, width, height, player) end
