---@meta

---@class ISAddDesignationAnimalZoneUI : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field cancel any
---@field drawTileMouse any
---@field endX any
---@field endY any
---@field height any
---@field heightCorrect any
---@field player any
---@field selectedSq any
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
ISAddDesignationAnimalZoneUI = ISPanel:derive("ISAddDesignationAnimalZoneUI")


---@return any
function ISAddDesignationAnimalZoneUI:addZone() end

---@return any
function ISAddDesignationAnimalZoneUI:initialise() end

---@return any
function ISAddDesignationAnimalZoneUI:onClick(button) end

---@return any
function ISAddDesignationAnimalZoneUI:onCreateZone(button) end

---@return any
function ISAddDesignationAnimalZoneUI:onMouseDownOutside(x, y) end

---@return any
function ISAddDesignationAnimalZoneUI:onMouseMoveOutside(x, y) end

---@return any
function ISAddDesignationAnimalZoneUI:onMouseUpOutside(x, y) end

---@return any
function ISAddDesignationAnimalZoneUI:pickSquare(x, y) end

---@return any
function ISAddDesignationAnimalZoneUI:prerender() end

---@return any
function ISAddDesignationAnimalZoneUI:reset() end

---@return any
function ISAddDesignationAnimalZoneUI:updateButtons() end


---@return ISAddDesignationAnimalZoneUI
function ISAddDesignationAnimalZoneUI:new(x, y, width, height, player) end
