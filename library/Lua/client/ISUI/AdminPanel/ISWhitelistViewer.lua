---@meta

---@class ISWhitelistViewer : ISPanel
---@field activeView any
---@field backgroundColor any
---@field buttonBorderColor any
---@field canModify any
---@field close any
---@field delete any
---@field modify any
---@field moveWithMouse any
---@field panel any
---@field refreshBtn any
---@field schema any
---@field [any] any
ISWhitelistViewer = ISPanel:derive("ISWhitelistViewer")
ISWhitelistViewer.bottomInfoHeight = 40

---@return any
function ISWhitelistViewer.receiveDBSchema(schema) end

---@return any
function ISWhitelistViewer:closeSelf() end

---@return any
function ISWhitelistViewer:createChildren() end

---@return any
function ISWhitelistViewer:initialise() end

---@return any
function ISWhitelistViewer:onActivateView() end

---@return any
function ISWhitelistViewer:onOptionMouseDown(button, x, y) end

---@return any
function ISWhitelistViewer:onRemove(button, view) end

---@return any
function ISWhitelistViewer:refresh() end

---@return any
function ISWhitelistViewer:refreshButtons() end

---@return any
function ISWhitelistViewer:render() end

---@return ISWhitelistViewer
function ISWhitelistViewer:new(x, y, width, height) end
