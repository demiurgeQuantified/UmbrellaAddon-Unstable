---@meta

---@class ModSelector.ModListBox : ISScrollingListBox
---@field boxSize number
---@field cantTexture unknown
---@field joypadFocused unknown
---@field joypadStarButtonTex unknown
---@field model unknown
---@field mouseOverFavoriteButton unknown?
---@field mouseOverTickBox unknown?
---@field selectedBeforeReset unknown?
---@field starSetTexture unknown
---@field starUnsetTexture unknown
---@field tickTexture unknown
local __modSelector_ModListBox = ISScrollingListBox:derive("ModListBox")
__modSelector_ModListBox.Type = "ModListBox"

---@return number
function __modSelector_ModListBox:doDrawItem(y, item, alt) end

function __modSelector_ModListBox:enableTickMod() end

---@return unknown?
function __modSelector_ModListBox:getSelectedModData() end

function __modSelector_ModListBox:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function __modSelector_ModListBox:onMouseDown(x, y) end

function __modSelector_ModListBox:prerender() end

function __modSelector_ModListBox:setJoypadFocused(focused, joypadData) end

function __modSelector_ModListBox:sort() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ModSelector.ModListBox
function __modSelector_ModListBox:new(x, y, width, height, model) end

---@class ModSelector
ModSelector = {}
ModSelector.ModListBox = nil ---@type ModSelector.ModListBox
