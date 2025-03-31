---@meta

---@class FireBrushUI : ISPanelJoypad
---@field addByArea ISButton
---@field addByClick ISButton
---@field brushType ISRadioButtons
---@field close ISButton
---@field endPos table?
---@field isAdd boolean
---@field player unknown
---@field removeByArea ISButton
---@field removeByClick ISButton
---@field selectByClick boolean
---@field selectEnd boolean
---@field selectStart boolean
---@field startPos table?
---@field titlebarbkg unknown
---@field zPos number
FireBrushUI = ISPanelJoypad:derive("FireBrushUI")
FireBrushUI.Type = "FireBrushUI"
FireBrushUI.instance = nil ---@type FireBrushUI?

---@param x number
---@param y number
function FireBrushUI.openPanel(x, y, playerObj) end

function FireBrushUI:addExplosion(square) end

function FireBrushUI:addFire(square) end

function FireBrushUI:addSmoke(square) end

function FireBrushUI:applyOnArea() end

function FireBrushUI:destroy() end

function FireBrushUI:initialise() end

function FireBrushUI:onClick(button) end

---@param x number
---@param y number
function FireBrushUI:onMouseDown(x, y) end

---@param x number
---@param y number
function FireBrushUI:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
function FireBrushUI:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function FireBrushUI:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function FireBrushUI:onMouseUp(x, y) end

---@param x number
---@param y number
function FireBrushUI:onMouseUpOutside(x, y) end

function FireBrushUI:prerender() end

function FireBrushUI:removeFire(square) end

function FireBrushUI:removeSmoke(square) end

function FireBrushUI:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return FireBrushUI
function FireBrushUI:new(x, y, width, height, player) end
