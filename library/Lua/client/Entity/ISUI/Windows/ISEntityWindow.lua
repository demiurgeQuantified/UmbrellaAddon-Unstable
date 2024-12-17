---@meta

---@class ISEntityWindow : ISBaseEntityWindow
---@field componentsPanel any
---@field dirtyLayout any
---@field entityDebug any
---@field [any] any
ISEntityWindow = ISBaseEntityWindow:derive("ISEntityWindow")

---@return any
function ISEntityWindow.CanOpenWindowFor(_player, _entity) end

---@return any
function ISEntityWindow:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISEntityWindow:close() end

---@return any
function ISEntityWindow:createChildren() end

---@return any
function ISEntityWindow:initialise() end

---@return any
function ISEntityWindow:onCraftButtonClick(_button) end

---@return any
function ISEntityWindow:onKeyRelease(key) end

---@return any
function ISEntityWindow:onResize(_width, _height) end

---@return any
function ISEntityWindow:prerender() end

---@return any
function ISEntityWindow:refresh() end

---@return any
function ISEntityWindow:render() end

---@return any
function ISEntityWindow:stayOnSplitScreen() end

---@return any
function ISEntityWindow:update() end

---@return ISEntityWindow
function ISEntityWindow:new(x, y, width, height, player, entity, entityConfig) end
