---@meta

---@class ISVehicleAnimalUI : ISCollapsableWindowJoypad
---@field addBtn any
---@field animalCount any
---@field avatarBackgroundTexture any
---@field avatarHeight any
---@field avatarWidth any
---@field backgroundColor any
---@field borderColor any
---@field btnBorder any
---@field btnHeight any
---@field btnWidth any
---@field character any
---@field joypadButtons any
---@field joypadButtonsY any
---@field joypadIndex any
---@field joypadIndexY any
---@field playerNum any
---@field progressBar any
---@field scrollPanel any
---@field vehicle any
---@field [any] any
ISVehicleAnimalUI = ISCollapsableWindowJoypad:derive("ISVehicleAnimalUI")
ISVehicleAnimalUI.ui = nil

---@return any
function ISVehicleAnimalUI.onKillAnimalDebug(animal, player) end

---@return any
function ISVehicleAnimalUI:checkCanAddAnimal() end

---@return any
function ISVehicleAnimalUI:close() end

---@return any
function ISVehicleAnimalUI:create(reset) end

---@return any
function ISVehicleAnimalUI:createChildren() end

---@return any
function ISVehicleAnimalUI:initialise() end

---@return any
function ISVehicleAnimalUI:isKeyConsumed(key) end

---@return any
function ISVehicleAnimalUI:onAddAnimal() end

---@return any
function ISVehicleAnimalUI:onAnimalInfo(animal) end

---@return any
function ISVehicleAnimalUI:onGainJoypadFocus(joypadData) end

---@return any
function ISVehicleAnimalUI:onGrabAnimal(animal) end

---@return any
function ISVehicleAnimalUI:onJoypadBeforeDeactivate(joypadData) end

---@return any
function ISVehicleAnimalUI:onJoypadBeforeDeactivate_Descendant(descendant, joypadData) end

---@return any
function ISVehicleAnimalUI:onJoypadDown_Descendant(descendant, button, joypadData) end

---@return any
function ISVehicleAnimalUI:onKeyRelease(key) end

---@return any
function ISVehicleAnimalUI:onRemoveAnimal(animal) end

---@return any
function ISVehicleAnimalUI:prerender() end

---@return any
function ISVehicleAnimalUI:prerenderScrollPanel() end

---@return any
function ISVehicleAnimalUI:render() end

---@return any
function ISVehicleAnimalUI:reset(panel) end

---@return any
function ISVehicleAnimalUI:update() end

---@return ISVehicleAnimalUI
function ISVehicleAnimalUI:new(vehicle, player) end

---@class ISAnimalInVehiclePanel : ISPanelJoypad
---@field animalUI any
---@field avatar any
---@field [any] any
ISAnimalInVehiclePanel = ISPanelJoypad:derive("ISAnimalInVehiclePanel")

---@return any
function ISAnimalInVehiclePanel:createChildren() end

---@return any
function ISAnimalInVehiclePanel:onJoypadDownInParent(button, joypadData) end

---@return any
function ISAnimalInVehiclePanel:onRightMouseUp(x, y) end

---@return any
function ISAnimalInVehiclePanel:prerender() end

---@return ISAnimalInVehiclePanel
function ISAnimalInVehiclePanel:new(width, height, animalUI) end

---@class ISVehicleAnimal3DModel : ISUI3DModel
ISVehicleAnimal3DModel = ISUI3DModel:derive("ISVehicleAnimal3DModel")

---@return any
function ISVehicleAnimal3DModel:instantiate() end

---@return any
function ISVehicleAnimal3DModel:onMouseDown(x, y) end

---@return any
function ISVehicleAnimal3DModel:onMouseMove(dx, dy) end

---@return any
function ISVehicleAnimal3DModel:onMouseMoveOutside(dx, dy) end

---@return any
function ISVehicleAnimal3DModel:onMouseUp(x, y) end

---@return any
function ISVehicleAnimal3DModel:onMouseUpOutside(x, y) end

---@return any
function ISVehicleAnimal3DModel:onRightMouseUp(x, y) end

---@return ISVehicleAnimal3DModel
function ISVehicleAnimal3DModel:new(x, y, width, height) end
