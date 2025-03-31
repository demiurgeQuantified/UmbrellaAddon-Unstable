---@meta

---@class ISVehicleAnimalUI : ISCollapsableWindowJoypad
---@field addBtn ISButton
---@field animalCount unknown
---@field avatarBackgroundTexture unknown
---@field avatarHeight number
---@field avatarWidth number
---@field btnBorder table
---@field btnHeight number
---@field btnWidth number
---@field character unknown
---@field playerNum unknown
---@field progressBar ISProgressBar
---@field scrollPanel ISPanelJoypad
---@field vehicle unknown
ISVehicleAnimalUI = ISCollapsableWindowJoypad:derive("ISVehicleAnimalUI")
ISVehicleAnimalUI.Type = "ISVehicleAnimalUI"
ISVehicleAnimalUI.ui = nil ---@type ISVehicleAnimalUI?

function ISVehicleAnimalUI.onKillAnimalDebug(animal, player) end

function ISVehicleAnimalUI:checkCanAddAnimal() end

function ISVehicleAnimalUI:close() end

function ISVehicleAnimalUI:create(reset) end

function ISVehicleAnimalUI:createChildren() end

function ISVehicleAnimalUI:initialise() end

---@return boolean
function ISVehicleAnimalUI:isKeyConsumed(key) end

function ISVehicleAnimalUI:onAddAnimal() end

function ISVehicleAnimalUI:onAnimalInfo(animal) end

function ISVehicleAnimalUI:onGainJoypadFocus(joypadData) end

function ISVehicleAnimalUI:onGrabAnimal(animal) end

function ISVehicleAnimalUI:onJoypadBeforeDeactivate(joypadData) end

function ISVehicleAnimalUI:onJoypadBeforeDeactivate_Descendant(descendant, joypadData) end

function ISVehicleAnimalUI:onJoypadDown_Descendant(descendant, button, joypadData) end

function ISVehicleAnimalUI:onKeyRelease(key) end

function ISVehicleAnimalUI:onRemoveAnimal(animal) end

function ISVehicleAnimalUI:prerender() end

function ISVehicleAnimalUI:prerenderScrollPanel() end

function ISVehicleAnimalUI:render() end

---@param panel ISPanelJoypad
function ISVehicleAnimalUI:reset(panel) end

function ISVehicleAnimalUI:update() end

---@return ISVehicleAnimalUI
function ISVehicleAnimalUI:new(vehicle, player) end

---@class ISAnimalInVehiclePanel : ISPanelJoypad
---@field animalUI ISVehicleAnimalUI
---@field avatar ISVehicleAnimal3DModel
ISAnimalInVehiclePanel = ISPanelJoypad:derive("ISAnimalInVehiclePanel")
ISAnimalInVehiclePanel.Type = "ISAnimalInVehiclePanel"

function ISAnimalInVehiclePanel:createChildren() end

function ISAnimalInVehiclePanel:onJoypadDownInParent(button, joypadData) end

---@param x number
---@param y number
---@return boolean
function ISAnimalInVehiclePanel:onRightMouseUp(x, y) end

function ISAnimalInVehiclePanel:prerender() end

---@param width number
---@param height number
---@param animalUI ISVehicleAnimalUI
---@return ISAnimalInVehiclePanel
function ISAnimalInVehiclePanel:new(width, height, animalUI) end

---@class ISVehicleAnimal3DModel : ISUI3DModel
ISVehicleAnimal3DModel = ISUI3DModel:derive("ISVehicleAnimal3DModel")
ISVehicleAnimal3DModel.Type = "ISVehicleAnimal3DModel"

function ISVehicleAnimal3DModel:instantiate() end

---@param x number
---@param y number
---@return boolean
function ISVehicleAnimal3DModel:onMouseDown(x, y) end

---@param dx number
---@param dy number
---@return boolean
function ISVehicleAnimal3DModel:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
---@return boolean
function ISVehicleAnimal3DModel:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean
function ISVehicleAnimal3DModel:onMouseUp(x, y) end

---@param x number
---@param y number
---@return boolean
function ISVehicleAnimal3DModel:onMouseUpOutside(x, y) end

---@param x number
---@param y number
---@return boolean
function ISVehicleAnimal3DModel:onRightMouseUp(x, y) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISVehicleAnimal3DModel
function ISVehicleAnimal3DModel:new(x, y, width, height) end
