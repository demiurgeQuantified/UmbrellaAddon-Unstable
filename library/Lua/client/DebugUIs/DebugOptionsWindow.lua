---@meta

---@class DebugOptionsWindow : ISCollapsableWindow
---@field categoryList unknown
---@field categoryMap table
---@field tickBoxes table
DebugOptionsWindow = ISCollapsableWindow:derive("DebugOptionsWindow")
DebugOptionsWindow.Type = "DebugOptionsWindow"

---@return number
---@return number
function DebugOptionsWindow:calcTickBoxBounds() end

function DebugOptionsWindow:createChildren() end

function DebugOptionsWindow:onCategorySelected(category) end

---@param x number
---@param y number
function DebugOptionsWindow:onMouseDownOutside(x, y) end

function DebugOptionsWindow:onTickBox(index, selected, option) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return DebugOptionsWindow
function DebugOptionsWindow:new(x, y, width, height) end
