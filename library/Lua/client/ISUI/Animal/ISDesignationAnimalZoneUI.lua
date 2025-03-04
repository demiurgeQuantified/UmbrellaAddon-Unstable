---@meta

---@class ISDesignationZoneAnimalZoneUI : ISPanelJoypad
---@field animalbuttons any
---@field animalInfoBtn any
---@field animalLabels any
---@field animalPanel any
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field height any
---@field infoBtn any
---@field itemHgt any
---@field itemPadY any
---@field joypadButtons any
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field listTakesFocus any
---@field moveWithMouse any
---@field nbOfAnimals any
---@field ok any
---@field player any
---@field playerNum any
---@field reloadBtn any
---@field updateTick any
---@field width any
---@field x any
---@field y any
---@field zOffsetAfterAnimal any
---@field zOffsetBeforeAnimal any
---@field zone any
---@field [any] any
ISDesignationZoneAnimalZoneUI = ISPanelJoypad:derive("ISDesignationZoneAnimalZoneUI")

---@return any
function ISDesignationZoneAnimalZoneUI:calcFood() end

---@return any
function ISDesignationZoneAnimalZoneUI:calcNearRiver() end

---@return any
function ISDesignationZoneAnimalZoneUI:calcWater() end

---@return any
function ISDesignationZoneAnimalZoneUI:checkExist() end

---@return any
function ISDesignationZoneAnimalZoneUI:close() end

---@return any
function ISDesignationZoneAnimalZoneUI:initialise() end

---@return any
function ISDesignationZoneAnimalZoneUI:onClick(button) end

---@return any
function ISDesignationZoneAnimalZoneUI:onGainJoypadFocus(joypadData) end

---@return any
function ISDesignationZoneAnimalZoneUI:onJoypadDirDown(joypadData) end

---@return any
function ISDesignationZoneAnimalZoneUI:onJoypadDirUp(joypadData) end

---@return any
function ISDesignationZoneAnimalZoneUI:onJoypadDown(button, joypadData) end

---@return any
function ISDesignationZoneAnimalZoneUI:onJoypadDown_Descendant(descendant, button, joypadData) end

---@return any
function ISDesignationZoneAnimalZoneUI:onLoseJoypadFocus(joypadData) end

---@return any
function ISDesignationZoneAnimalZoneUI:prerender() end

---@return any
function ISDesignationZoneAnimalZoneUI:reload() end

---@return any
function ISDesignationZoneAnimalZoneUI:render() end

---@return any
function ISDesignationZoneAnimalZoneUI:updateAnimals() end

---@return ISDesignationZoneAnimalZoneUI
function ISDesignationZoneAnimalZoneUI:new(x, y, width, height, player, zone) end

---@class ISDesignationZoneAnimalZoneUI_AnimalsPanel : ISPanelJoypad
---@field joyfocus any
---@field selected any
---@field ui any
---@field [any] any
ISDesignationZoneAnimalZoneUI_AnimalsPanel = ISPanelJoypad:derive("ISDesignationZoneAnimalZoneUI_AnimalsPanel")

---@return any
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:onGainJoypadFocus(joypadData) end

---@return any
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:onJoypadDirDown(joypadData) end

---@return any
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:onJoypadDirUp(joypadData) end

---@return any
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:onJoypadDown(button, joypadData) end

---@return any
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:onLoseJoypadFocus(joypadData) end

---@return any
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:onMouseWheel(del) end

---@return any
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:prerender() end

---@return any
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:render() end

---@return any
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:size() end

---@return ISDesignationZoneAnimalZoneUI_AnimalsPanel
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:new(x, y, width, height, ui) end
