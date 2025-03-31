---@meta

---@class ISEntityTabWindow : ISBaseEntityWindow
---@field componentsPanel unknown?
ISEntityTabWindow = ISBaseEntityWindow:derive("ISEntityTabWindow")
ISEntityTabWindow.Type = "ISEntityTabWindow"

---@return (boolean | table)?
function ISEntityTabWindow.CanOpenWindowFor(_player, _entity) end

function ISEntityTabWindow:calculateLayout(_preferredWidth, _preferredHeight) end

function ISEntityTabWindow:close() end

function ISEntityTabWindow:createChildren() end

function ISEntityTabWindow:initialise() end

function ISEntityTabWindow:onCraftButtonClick(_button) end

function ISEntityTabWindow:onKeyRelease(key) end

---@param _width number
---@param _height number
function ISEntityTabWindow:onResize(_width, _height) end

function ISEntityTabWindow:prerender() end

function ISEntityTabWindow:refresh() end

function ISEntityTabWindow:render() end

function ISEntityTabWindow:stayOnSplitScreen() end

function ISEntityTabWindow:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISEntityTabWindow
function ISEntityTabWindow:new(x, y, width, height, player, entity, entityConfig) end
