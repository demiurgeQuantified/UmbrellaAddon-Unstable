---@meta

---@class ISSpawnHordeUI : ISCollapsableWindow
---@field add ISButton
---@field arrow unknown?
---@field boolOptions ISTickBox
---@field chr unknown
---@field clearbodies ISButton
---@field closeButton2 ISButton
---@field cursor ISSelectCursor?
---@field femaleOutfits unknown
---@field healthSlider unknown
---@field healthSliderLabel unknown
---@field healthSliderTitle unknown
---@field maleOutfits unknown
---@field marker unknown?
---@field outfit ISComboBox
---@field outfitLbl ISLabel
---@field pickedSquareLabel ISLabel
---@field pickNewSq ISButton
---@field playerNum unknown
---@field radius ISTextEntryBox
---@field radiusLbl ISLabel
---@field removezombies ISButton
---@field selectX unknown
---@field selectY unknown
---@field selectZ unknown
---@field title string
---@field zombiesNbr ISTextEntryBox
---@field zombiesNbrLabel ISLabel
ISSpawnHordeUI = ISCollapsableWindow:derive("ISSpawnHordeUI")
ISSpawnHordeUI.Type = "ISSpawnHordeUI"

---@param radius number
function ISSpawnHordeUI:addMarker(square, radius) end

function ISSpawnHordeUI:close() end

function ISSpawnHordeUI:createChildren() end

---@return unknown
function ISSpawnHordeUI:getOutfit() end

---@return number
function ISSpawnHordeUI:getRadius() end

---@return number?
function ISSpawnHordeUI:getZombiesNumber() end

function ISSpawnHordeUI:onBoolOptionsChange(index, selected) end

function ISSpawnHordeUI:onRemoveBodies() end

function ISSpawnHordeUI:onRemoveZombies() end

function ISSpawnHordeUI:onSelectNewSquare() end

function ISSpawnHordeUI:onSliderChange(_newval, _slider) end

function ISSpawnHordeUI:onSpawn() end

function ISSpawnHordeUI:onSquareSelected(square) end

function ISSpawnHordeUI:prerender() end

function ISSpawnHordeUI:removeMarker() end

function ISSpawnHordeUI:render() end

---@param x number
---@param y number
---@return ISSpawnHordeUI
function ISSpawnHordeUI:new(x, y, character, square) end
