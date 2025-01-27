---@meta

---@class ISDesignationZoneAnimalZoneUI : ISPanel
---@field animalbuttons any
---@field animalLabels any
---@field animalPanel any
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field height any
---@field infoBtn any
---@field itemHgt any
---@field itemPadY any
---@field moveWithMouse any
---@field nbOfAnimals any
---@field ok any
---@field player any
---@field reloadBtn any
---@field width any
---@field x any
---@field y any
---@field zone any
---@field [any] any
ISDesignationZoneAnimalZoneUI = ISPanel:derive("ISDesignationZoneAnimalZoneUI")

---@return any
function ISDesignationZoneAnimalZoneUI:calcFood() end

---@return any
function ISDesignationZoneAnimalZoneUI:calcWater() end

---@return any
function ISDesignationZoneAnimalZoneUI:checkExist() end

---@return any
function ISDesignationZoneAnimalZoneUI:initialise() end

---@return any
function ISDesignationZoneAnimalZoneUI:onClick(button) end

---@return any
function ISDesignationZoneAnimalZoneUI:prerender() end

---@return any
function ISDesignationZoneAnimalZoneUI:reload() end

---@return any
function ISDesignationZoneAnimalZoneUI:updateAnimals() end

---@return ISDesignationZoneAnimalZoneUI
function ISDesignationZoneAnimalZoneUI:new(x, y, width, height, player, zone) end

---@class ISDesignationZoneAnimalZoneUI_AnimalsPanel : ISPanelJoypad
---@field ui any
---@field [any] any
ISDesignationZoneAnimalZoneUI_AnimalsPanel = ISPanelJoypad:derive("ISDesignationZoneAnimalZoneUI_AnimalsPanel")

---@return any
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:onMouseWheel(del) end

---@return any
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:prerender() end

---@return any
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:render() end

---@return ISDesignationZoneAnimalZoneUI_AnimalsPanel
function ISDesignationZoneAnimalZoneUI_AnimalsPanel:new(x, y, width, height, ui) end
