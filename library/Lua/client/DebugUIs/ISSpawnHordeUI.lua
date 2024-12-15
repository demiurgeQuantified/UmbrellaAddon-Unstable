---@meta

---@class ISSpawnHordeUI : ISCollapsableWindow
---@field add any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field arrow any
---@field boolOptions any
---@field chr any
---@field clearbodies any
---@field closeButton2 any
---@field cursor any
---@field femaleOutfits any
---@field healthSlider any
---@field healthSliderLabel any
---@field healthSliderTitle any
---@field height any
---@field maleOutfits any
---@field marker any
---@field moveWithMouse any
---@field outfit any
---@field outfitLbl any
---@field pickedSquareLabel any
---@field pickNewSq any
---@field playerNum any
---@field radius any
---@field radiusLbl any
---@field removezombies any
---@field selectX any
---@field selectY any
---@field selectZ any
---@field title any
---@field width any
---@field x any
---@field y any
---@field zombiesNbr any
---@field zombiesNbrLabel any
---@field [any] any
ISSpawnHordeUI = ISCollapsableWindow:derive("ISSpawnHordeUI")


---@return any
function ISSpawnHordeUI:addMarker(square, radius) end

---@return any
function ISSpawnHordeUI:close() end

---@return any
function ISSpawnHordeUI:createChildren() end

---@return any
function ISSpawnHordeUI:getOutfit() end

---@return any
function ISSpawnHordeUI:getRadius() end

---@return any
function ISSpawnHordeUI:getZombiesNumber() end

---@return any
function ISSpawnHordeUI:onBoolOptionsChange(index, selected) end

---@return any
function ISSpawnHordeUI:onRemoveBodies() end

---@return any
function ISSpawnHordeUI:onRemoveZombies() end

---@return any
function ISSpawnHordeUI:onSelectNewSquare() end

---@return any
function ISSpawnHordeUI:onSliderChange(_newval, _slider) end

---@return any
function ISSpawnHordeUI:onSpawn() end

---@return any
function ISSpawnHordeUI:onSquareSelected(square) end

---@return any
function ISSpawnHordeUI:prerender() end

---@return any
function ISSpawnHordeUI:removeMarker() end

---@return any
function ISSpawnHordeUI:render() end


---@return ISSpawnHordeUI
function ISSpawnHordeUI:new(x, y, character, square) end
