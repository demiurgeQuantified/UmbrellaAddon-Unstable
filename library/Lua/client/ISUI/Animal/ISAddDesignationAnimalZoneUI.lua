---@meta

---@class ISAddDesignationAnimalZoneUI : ISPanelJoypad
---@field backgroundColor any
---@field borderColor any
---@field buttonAdd any
---@field buttonBorderColor any
---@field cancel any
---@field drawTileMouse any
---@field endX any
---@field endY any
---@field height any
---@field heightCorrect any
---@field joypadWorldX any
---@field joypadWorldY any
---@field player any
---@field playerNum any
---@field startingX any
---@field startingY any
---@field startRenderTile any
---@field titleEntry any
---@field waitingConfirm any
---@field width any
---@field widthCorrect any
---@field x any
---@field y any
---@field zoneColor any
---@field [any] any
ISAddDesignationAnimalZoneUI = ISPanelJoypad:derive("ISAddDesignationAnimalZoneUI")

---@return any
function ISAddDesignationAnimalZoneUI:addZone() end

---@return any
function ISAddDesignationAnimalZoneUI:askCreateZone() end

---@return any
function ISAddDesignationAnimalZoneUI:highlightSquareAtMousePointer() end

---@return any
function ISAddDesignationAnimalZoneUI:highlightSquareAtStartPosition() end

---@return any
function ISAddDesignationAnimalZoneUI:initialise() end

---@return any
function ISAddDesignationAnimalZoneUI:onClick(button) end

---@return any
function ISAddDesignationAnimalZoneUI:onCreateZone(button) end

---@return any
function ISAddDesignationAnimalZoneUI:onGainJoypadFocus(joypadData) end

---@return any
function ISAddDesignationAnimalZoneUI:onJoypadDirDown(joypadData) end

---@return any
function ISAddDesignationAnimalZoneUI:onJoypadDirLeft(joypadData) end

---@return any
function ISAddDesignationAnimalZoneUI:onJoypadDirRight(joypadData) end

---@return any
function ISAddDesignationAnimalZoneUI:onJoypadDirUp(joypadData) end

---@return any
function ISAddDesignationAnimalZoneUI:onJoypadDown(button, joypadData) end

---@return any
function ISAddDesignationAnimalZoneUI:onMouseDownOutside(x, y) end

---@return any
function ISAddDesignationAnimalZoneUI:onMouseMoveOutside(dx, dy) end

---@return any
function ISAddDesignationAnimalZoneUI:onMouseUpOutside(x, y) end

---@return any
function ISAddDesignationAnimalZoneUI:onZoneWithNameExists() end

---@return any
function ISAddDesignationAnimalZoneUI:pickSquare(screenX, screenY) end

---@return any
function ISAddDesignationAnimalZoneUI:prerender() end

---@return any
function ISAddDesignationAnimalZoneUI:reset() end

---@return any
function ISAddDesignationAnimalZoneUI:undisplay() end

---@return any
function ISAddDesignationAnimalZoneUI:updateButtons() end

---@return ISAddDesignationAnimalZoneUI
function ISAddDesignationAnimalZoneUI:new(x, y, width, height, player) end
