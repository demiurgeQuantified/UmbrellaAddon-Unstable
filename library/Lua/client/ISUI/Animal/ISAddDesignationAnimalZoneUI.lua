---@meta

---@class ISAddDesignationAnimalZoneUI : ISPanelJoypad
---@field buttonAdd ISButton
---@field buttonBorderColor table
---@field cancel ISButton
---@field drawTileMouse boolean
---@field endX number?
---@field endY number?
---@field heightCorrect boolean
---@field joypadWorldX number
---@field joypadWorldY number
---@field player unknown
---@field playerNum unknown
---@field startingX number?
---@field startingY number?
---@field startRenderTile boolean
---@field titleEntry ISLabel
---@field waitingConfirm boolean
---@field widthCorrect boolean
---@field zoneColor table
ISAddDesignationAnimalZoneUI = ISPanelJoypad:derive("ISAddDesignationAnimalZoneUI")
ISAddDesignationAnimalZoneUI.Type = "ISAddDesignationAnimalZoneUI"
ISAddDesignationAnimalZoneUI.instance = nil ---@type ISAddDesignationAnimalZoneUI?

function ISAddDesignationAnimalZoneUI:addZone() end

function ISAddDesignationAnimalZoneUI:askCreateZone() end

function ISAddDesignationAnimalZoneUI:highlightSquareAtMousePointer() end

function ISAddDesignationAnimalZoneUI:highlightSquareAtStartPosition() end

function ISAddDesignationAnimalZoneUI:initialise() end

function ISAddDesignationAnimalZoneUI:onClick(button) end

function ISAddDesignationAnimalZoneUI:onCreateZone(button) end

function ISAddDesignationAnimalZoneUI:onGainJoypadFocus(joypadData) end

function ISAddDesignationAnimalZoneUI:onJoypadDirDown(joypadData) end

function ISAddDesignationAnimalZoneUI:onJoypadDirLeft(joypadData) end

function ISAddDesignationAnimalZoneUI:onJoypadDirRight(joypadData) end

function ISAddDesignationAnimalZoneUI:onJoypadDirUp(joypadData) end

function ISAddDesignationAnimalZoneUI:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function ISAddDesignationAnimalZoneUI:onMouseDownOutside(x, y) end

---@param dx number
---@param dy number
function ISAddDesignationAnimalZoneUI:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISAddDesignationAnimalZoneUI:onMouseUpOutside(x, y) end

function ISAddDesignationAnimalZoneUI:onZoneWithNameExists() end

---@return unknown
---@return unknown
---@return unknown
---@return unknown
function ISAddDesignationAnimalZoneUI:pickSquare(screenX, screenY) end

function ISAddDesignationAnimalZoneUI:prerender() end

function ISAddDesignationAnimalZoneUI:reset() end

function ISAddDesignationAnimalZoneUI:undisplay() end

function ISAddDesignationAnimalZoneUI:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISAddDesignationAnimalZoneUI
function ISAddDesignationAnimalZoneUI:new(x, y, width, height, player) end
