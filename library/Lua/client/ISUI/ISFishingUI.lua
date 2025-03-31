---@meta

---@class ISFishingUI : ISPanelJoypad
---@field barHgt unknown
---@field barPadY number
---@field barY number
---@field btnHgt unknown
---@field buttonBorderColor table
---@field cancel ISButton
---@field canFishDistance boolean
---@field checkPlayerX unknown
---@field checkPlayerY unknown
---@field checkStuffTime unknown
---@field clickedSquare unknown
---@field clickedSquareX unknown
---@field clickedSquareY unknown
---@field clickedSquareZ unknown
---@field close ISButton
---@field containers unknown
---@field containerSelector ISComboBox
---@field containersLbl ISLabel
---@field fishes table
---@field items_array unknown
---@field joypadButtons unknown
---@field lures ISRadioButtons
---@field luresEnabled boolean?
---@field maxFish number
---@field ok ISButton
---@field padBottom number
---@field player unknown
---@field rod unknown
---@field rods ISRadioButtons
---@field selectedLure unknown?
---@field selectedRod unknown?
---@field squareWithOtherZone table
---@field squareWithoutZone table
---@field squareWithSameZone table
---@field titleY number
---@field usingSpear boolean
---@field zoneProgress number
ISFishingUI = ISPanelJoypad:derive("ISFishingUI")
ISFishingUI.Type = "ISFishingUI"
ISFishingUI.instance = {}
ISFishingUI.messages = {}

function ISFishingUI:checkInventory() end

---@return boolean
function ISFishingUI:checkInventoryBags() end

---@return boolean
function ISFishingUI:checkInventoryLures() end

---@return boolean
function ISFishingUI:checkInventoryRods() end

function ISFishingUI:checkPlayerPosition() end

function ISFishingUI:clickedRod(buttons, index) end

function ISFishingUI:doBagOptions() end

function ISFishingUI:equipItems() end

---@return unknown
function ISFishingUI:getSelectedBag() end

function ISFishingUI:initialise() end

function ISFishingUI:onClick(button) end

function ISFishingUI:onGainJoypadFocus(joypadData) end

function ISFishingUI:onJoypadBeforeDeactivate(joypadData) end

function ISFishingUI:onJoypadBeforeReactivate(joypadData) end

function ISFishingUI:onJoypadDown(button) end

---@return unknown?
function ISFishingUI:pickBestSquare(squares) end

function ISFishingUI:prerender() end

function ISFishingUI:render() end

function ISFishingUI:setFish(item) end

---@param bVisible boolean
function ISFishingUI:setVisible(bVisible) end

function ISFishingUI:updateButtons(currentAction) end

function ISFishingUI:updateLures() end

function ISFishingUI:updateRods() end

---@return unknown?
function ISFishingUI:updateSelectedRod() end

function ISFishingUI:updateSize() end

function ISFishingUI:updateZoneProgress(zoneClicked) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISFishingUI
function ISFishingUI:new(x, y, width, height, player, clickedSquare) end
