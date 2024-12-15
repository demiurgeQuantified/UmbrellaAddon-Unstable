---@meta

---@class ISEntityTabWindow : ISBaseEntityWindow
---@field componentsPanel any
---@field dirtyLayout any
---@field [any] any
ISEntityTabWindow = ISBaseEntityWindow:derive("ISEntityTabWindow")


---@return any
function ISEntityTabWindow.CanOpenWindowFor(_player, _entity) end


---@return any
function ISEntityTabWindow:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISEntityTabWindow:close() end

---@return any
function ISEntityTabWindow:createChildren() end

---@return any
function ISEntityTabWindow:initialise() end

---@return any
function ISEntityTabWindow:onCraftButtonClick(_button) end

---@return any
function ISEntityTabWindow:onKeyRelease(key) end

---@return any
function ISEntityTabWindow:onResize(_width, _height) end

---@return any
function ISEntityTabWindow:prerender() end

---@return any
function ISEntityTabWindow:refresh() end

---@return any
function ISEntityTabWindow:render() end

---@return any
function ISEntityTabWindow:stayOnSplitScreen() end

---@return any
function ISEntityTabWindow:update() end


---@return ISEntityTabWindow
function ISEntityTabWindow:new(x, y, width, height, player, entity, entityConfig) end
