---@meta

---@class ISEntityWindow : ISBaseEntityWindow
---@field componentsPanel unknown?
---@field entityDebug unknown?
ISEntityWindow = ISBaseEntityWindow:derive("ISEntityWindow")
ISEntityWindow.Type = "ISEntityWindow"

---@return (boolean | table)?
function ISEntityWindow.CanOpenWindowFor(_player, _entity) end

function ISEntityWindow:calculateLayout(_preferredWidth, _preferredHeight) end

function ISEntityWindow:close() end

function ISEntityWindow:createChildren() end

function ISEntityWindow:initialise() end

function ISEntityWindow:onCraftButtonClick(_button) end

function ISEntityWindow:onGainJoypadFocus(joypadData) end

function ISEntityWindow:onJoypadDown_Descendant(descendant, button, joypadData) end

function ISEntityWindow:onKeyRelease(key) end

---@param _width number
---@param _height number
function ISEntityWindow:onResize(_width, _height) end

function ISEntityWindow:prerender() end

function ISEntityWindow:refresh() end

function ISEntityWindow:render() end

function ISEntityWindow:stayOnSplitScreen() end

function ISEntityWindow:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISEntityWindow
function ISEntityWindow:new(x, y, width, height, player, entity, entityConfig) end
