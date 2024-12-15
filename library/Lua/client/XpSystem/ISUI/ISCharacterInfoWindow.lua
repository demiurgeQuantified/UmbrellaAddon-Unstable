---@meta

---@class ISCharacterInfoWindow : ISCollapsableWindow
---@field characterView any
---@field charScreen any
---@field clothingView any
---@field healthView any
---@field isCollapsed any
---@field panel any
---@field playerNum any
---@field protectionView any
---@field visibleOnStartup any
---@field [any] any
ISCharacterInfoWindow = ISCollapsableWindow:derive("ISCharacterInfoWindow")
ISCharacterInfoWindow.view = {}


---@return any
function ISCharacterInfoWindow.OnClothingUpdated(chr) end


---@return any
function ISCharacterInfoWindow:close() end

---@return any
function ISCharacterInfoWindow:createChildren() end

---@return any
function ISCharacterInfoWindow:initialise() end

---@return any
function ISCharacterInfoWindow:isActive(viewName) end

---@return any
function ISCharacterInfoWindow:onJoypadDown(button) end

---@return any
function ISCharacterInfoWindow:onTabTornOff(view, window) end

---@return any
function ISCharacterInfoWindow:render() end

---@return any
function ISCharacterInfoWindow:RestoreLayout(name, layout) end

---@return any
function ISCharacterInfoWindow:SaveLayout(name, layout) end

---@return any
function ISCharacterInfoWindow:toggleView(viewName) end


---@return ISCharacterInfoWindow
function ISCharacterInfoWindow:new(x, y, width, height, playerNum) end
