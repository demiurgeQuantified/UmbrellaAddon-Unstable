---@meta

---@class ISEntityScriptsPanel : ISPanel
---@field buildButton any
---@field entryBox any
---@field list any
---@field listLabel any
---@field player any
---@field playerNum any
---@field scriptLabel any
---@field scriptPanel any
---@field searchText any
---@field selectedCanBuild any
---@field selectedEntityItem any
---@field subLabel any
---@field [any] any
ISEntityScriptsPanel = ISPanel:derive("ISEntityScriptsPanel")

---@return any
function ISEntityScriptsPanel.onTextChange(box) end

---@return any
function ISEntityScriptsPanel:createChildren() end

---@return any
function ISEntityScriptsPanel:drawEntityListItem(y, item, alt) end

---@return any
function ISEntityScriptsPanel:incY(_y, _obj, _margin) end

---@return any
function ISEntityScriptsPanel:initialise() end

---@return any
function ISEntityScriptsPanel:onButtonClick(_button) end

---@return any
function ISEntityScriptsPanel:onEntityListSelected(_item) end

---@return any
function ISEntityScriptsPanel:onResize(_width, _height) end

---@return any
function ISEntityScriptsPanel:populate() end

---@return any
function ISEntityScriptsPanel:prerender() end

---@return any
function ISEntityScriptsPanel:render() end

---@return ISEntityScriptsPanel
function ISEntityScriptsPanel:new(x, y, width, height, player) end
