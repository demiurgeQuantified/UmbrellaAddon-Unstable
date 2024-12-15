---@meta

---@class ISFishingUI : ISPanelJoypad
---@field backgroundColor any
---@field barHgt any
---@field barPadY any
---@field barY any
---@field borderColor any
---@field btnHgt any
---@field buttonBorderColor any
---@field cancel any
---@field canFishDistance any
---@field checkPlayerX any
---@field checkPlayerY any
---@field checkStuffTime any
---@field clickedSquare any
---@field clickedSquareX any
---@field clickedSquareY any
---@field clickedSquareZ any
---@field close any
---@field containers any
---@field containerSelector any
---@field containersLbl any
---@field fishes any
---@field height any
---@field ISButtonA any
---@field items_array any
---@field joypadButtons any
---@field joypadIndex any
---@field joypadIndexY any
---@field lures any
---@field luresEnabled any
---@field maxFish any
---@field moveWithMouse any
---@field ok any
---@field padBottom any
---@field player any
---@field rod any
---@field rods any
---@field selectedLure any
---@field selectedRod any
---@field squareWithOtherZone any
---@field squareWithoutZone any
---@field squareWithSameZone any
---@field titleY any
---@field usingSpear any
---@field width any
---@field zoneProgress any
---@field [any] any
ISFishingUI = ISPanelJoypad:derive("ISFishingUI")
ISFishingUI.instance = {}
ISFishingUI.messages = {}


---@return any
function ISFishingUI:checkInventory() end

---@return any
function ISFishingUI:checkInventoryBags() end

---@return any
function ISFishingUI:checkInventoryLures() end

---@return any
function ISFishingUI:checkInventoryRods() end

---@return any
function ISFishingUI:checkPlayerPosition() end

---@return any
function ISFishingUI:clickedRod(buttons, index) end

---@return any
function ISFishingUI:doBagOptions() end

---@return any
function ISFishingUI:equipItems() end

---@return any
function ISFishingUI:getSelectedBag() end

---@return any
function ISFishingUI:initialise() end

---@return any
function ISFishingUI:onClick(button) end

---@return any
function ISFishingUI:onGainJoypadFocus(joypadData) end

---@return any
function ISFishingUI:onJoypadBeforeDeactivate(joypadData) end

---@return any
function ISFishingUI:onJoypadBeforeReactivate(joypadData) end

---@return any
function ISFishingUI:onJoypadDown(button) end

---@return any
function ISFishingUI:pickBestSquare(squares) end

---@return any
function ISFishingUI:prerender() end

---@return any
function ISFishingUI:render() end

---@return any
function ISFishingUI:setFish(item) end

---@return any
function ISFishingUI:setVisible(bVisible) end

---@return any
function ISFishingUI:updateButtons(currentAction) end

---@return any
function ISFishingUI:updateLures() end

---@return any
function ISFishingUI:updateRods() end

---@return any
function ISFishingUI:updateSelectedRod() end

---@return any
function ISFishingUI:updateSize() end

---@return any
function ISFishingUI:updateZoneProgress(zoneClicked) end


---@return ISFishingUI
function ISFishingUI:new(x, y, width, height, player, clickedSquare) end
