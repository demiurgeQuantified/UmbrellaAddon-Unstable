---@meta

---@class ISDesignationZoneAnimalZoneUI : ISPanelJoypad
---@field animalbuttons table
---@field animalInfoBtn ISButton
---@field animalLabels table
---@field animalPanel ISDesignationZoneAnimalZoneUI_AnimalsPanel
---@field infoBtn ISButton
---@field itemHgt number
---@field itemPadY number
---@field nbOfAnimals number
---@field ok ISButton
---@field reloadBtn ISButton
---@field updateTick number
ISDesignationZoneAnimalZoneUI = ISPanelJoypad:derive("ISDesignationZoneAnimalZoneUI")
ISDesignationZoneAnimalZoneUI.Type = "ISDesignationZoneAnimalZoneUI"

function ISDesignationZoneAnimalZoneUI.queueCheckHutchDoor(playerObj, self, hutch, animal) end

function ISDesignationZoneAnimalZoneUI.queueOpenAnimalInfo(playerObj, self, hutch, animal) end

---@return number
function ISDesignationZoneAnimalZoneUI:calcFood() end

---@return unknown
function ISDesignationZoneAnimalZoneUI:calcNearRiver() end

---@return number
function ISDesignationZoneAnimalZoneUI:calcWater() end

---@return boolean
function ISDesignationZoneAnimalZoneUI:checkExist() end

function ISDesignationZoneAnimalZoneUI:close() end

function ISDesignationZoneAnimalZoneUI:initialise() end

function ISDesignationZoneAnimalZoneUI:onClick(button) end

function ISDesignationZoneAnimalZoneUI:onGainJoypadFocus(joypadData) end

function ISDesignationZoneAnimalZoneUI:onJoypadDirDown(joypadData) end

function ISDesignationZoneAnimalZoneUI:onJoypadDirUp(joypadData) end

function ISDesignationZoneAnimalZoneUI:onJoypadDown(button, joypadData) end

function ISDesignationZoneAnimalZoneUI:onJoypadDown_Descendant(descendant, button, joypadData) end

function ISDesignationZoneAnimalZoneUI:onLoseJoypadFocus(joypadData) end

function ISDesignationZoneAnimalZoneUI:prerender() end

function ISDesignationZoneAnimalZoneUI:reload() end

function ISDesignationZoneAnimalZoneUI:render() end

---@return unknown
function ISDesignationZoneAnimalZoneUI:updateAnimals() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISDesignationZoneAnimalZoneUI
function ISDesignationZoneAnimalZoneUI:new(x, y, width, height, player, zone) end

---@class ISDesignationZoneAnimalZoneUI_AnimalsPanel : ISPanelJoypad
---@field mouseOverAnimal unknown?
---@field selected number
---@field smoothScrollTargetY number?
---@field smoothScrollY number?
---@field ui ISDesignationZoneAnimalZoneUI
ISDesignationZoneAnimalZoneUI_AnimalsPanel = ISPanelJoypad:derive("ISDesignationZoneAnimalZoneUI_AnimalsPanel")
ISDesignationZoneAnimalZoneUI_AnimalsPanel.Type = "ISDesignationZoneAnimalZoneUI_AnimalsPanel"

function ISDesignationZoneAnimalZoneUI_AnimalsPanel:ensureVisible(index) end

function ISDesignationZoneAnimalZoneUI_AnimalsPanel:highlightAnimal() end

function ISDesignationZoneAnimalZoneUI_AnimalsPanel:onGainJoypadFocus(joypadData) end

function ISDesignationZoneAnimalZoneUI_AnimalsPanel:onJoypadDirDown(joypadData) end

function ISDesignationZoneAnimalZoneUI_AnimalsPanel:onJoypadDirUp(joypadData) end

function ISDesignationZoneAnimalZoneUI_AnimalsPanel:onJoypadDown(button, joypadData) end

function ISDesignationZoneAnimalZoneUI_AnimalsPanel:onLoseJoypadFocus(joypadData) end

---@return boolean
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:onMouseWheel(del) end

function ISDesignationZoneAnimalZoneUI_AnimalsPanel:prerender() end

function ISDesignationZoneAnimalZoneUI_AnimalsPanel:render() end

---@return number
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:size() end

function ISDesignationZoneAnimalZoneUI_AnimalsPanel:updateSmoothScrolling() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param ui ISDesignationZoneAnimalZoneUI
---@return ISDesignationZoneAnimalZoneUI_AnimalsPanel
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:new(x, y, width, height, ui) end
