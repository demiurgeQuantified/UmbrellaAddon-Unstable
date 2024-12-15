---@meta

---@class ISEntityInstancesPanel : ISPanel
---@field entityPanel any
---@field entryBox any
---@field list any
---@field listLabel any
---@field player any
---@field playerNum any
---@field reloadButton any
---@field reloadScriptsButton any
---@field searchText any
---@field selectedEntityItem any
---@field [any] any
ISEntityInstancesPanel = ISPanel:derive("ISEntityInstancesPanel")


---@return any
function ISEntityInstancesPanel.onTextChange(box) end


---@return any
function ISEntityInstancesPanel:close() end

---@return any
function ISEntityInstancesPanel:createChildren() end

---@return any
function ISEntityInstancesPanel:drawEntityListItem(y, item, alt) end

---@return any
function ISEntityInstancesPanel:incY(_y, _obj, _margin) end

---@return any
function ISEntityInstancesPanel:initialise() end

---@return any
function ISEntityInstancesPanel:onButtonClick(_button) end

---@return any
function ISEntityInstancesPanel:onEntityDebugUI(_index, _selected, _arg1, _arg2, _tickbox) end

---@return any
function ISEntityInstancesPanel:onEntityListSelected(_item) end

---@return any
function ISEntityInstancesPanel:onReloadEntities() end

---@return any
function ISEntityInstancesPanel:onResize(_width, _height) end

---@return any
function ISEntityInstancesPanel:populate() end

---@return any
function ISEntityInstancesPanel:prerender() end

---@return any
function ISEntityInstancesPanel:render() end


---@return ISEntityInstancesPanel
function ISEntityInstancesPanel:new(x, y, width, height, player) end
