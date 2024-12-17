---@meta

---@class ISItemsListViewer : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field height any
---@field items any
---@field module any
---@field moveWithMouse any
---@field ok any
---@field panel any
---@field playerSelect any
---@field width any
---@field [any] any
ISItemsListViewer = ISPanel:derive("ISItemsListViewer")
ISItemsListViewer.messages = {}

---@return any
function ISItemsListViewer.OnOpenPanel() end

---@return any
function ISItemsListViewer:close() end

---@return any
function ISItemsListViewer:initialise() end

---@return any
function ISItemsListViewer:initList() end

---@return any
function ISItemsListViewer:onClick(button) end

---@return any
function ISItemsListViewer:onSelectPlayer() end

---@return any
function ISItemsListViewer:prerender() end

---@return any
function ISItemsListViewer:setKeyboardFocus() end

---@return ISItemsListViewer
function ISItemsListViewer:new(x, y, width, height) end
