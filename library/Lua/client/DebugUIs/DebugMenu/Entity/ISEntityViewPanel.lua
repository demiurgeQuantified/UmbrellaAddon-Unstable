---@meta

---@class ISEntityViewPanel : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field entity any
---@field entityScriptButton any
---@field greyCol any
---@field height any
---@field list any
---@field listView any
---@field objectRuntimeButton any
---@field reloadButton any
---@field reloadScriptButton any
---@field scriptLabel any
---@field scriptRuntimeButton any
---@field searchText any
---@field selectedEntityItem any
---@field subLabel any
---@field viewButtons any
---@field viewMode any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISEntityViewPanel = ISPanel:derive("ISEntityViewPanel")

---@return any
function ISEntityViewPanel:createChildren() end

---@return any
function ISEntityViewPanel:drawEntityListItem(y, item, alt) end

---@return any
function ISEntityViewPanel:incY(_y, _obj, _margin) end

---@return any
function ISEntityViewPanel:initialise() end

---@return any
function ISEntityViewPanel:onButtonClick(_button) end

---@return any
function ISEntityViewPanel:onEntityListSelected(_item) end

---@return any
function ISEntityViewPanel:onResize() end

---@return any
function ISEntityViewPanel:populate() end

---@return any
function ISEntityViewPanel:populateListView() end

---@return any
function ISEntityViewPanel:prerender() end

---@return any
function ISEntityViewPanel:render() end

---@return any
function ISEntityViewPanel:setEntity(_entity) end

---@return any
function ISEntityViewPanel:update() end

---@return ISEntityViewPanel
function ISEntityViewPanel:new(x, y, width, height, entity) end
