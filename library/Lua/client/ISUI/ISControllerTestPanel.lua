---@meta

---@class ISControllerTestPanel : ISPanel
---@field axisLabelWid any
---@field axisY any
---@field buttonX any
---@field combo any
---@field label any
---@field selectedController any
---@field smallFontHgt any
---@field [any] any
ISControllerTestPanel = ISPanel:derive("ISControllerTestPanel")


---@return any
function ISControllerTestPanel:createChildren() end

---@return any
function ISControllerTestPanel:joypadSensitivityM() end

---@return any
function ISControllerTestPanel:joypadSensitivityP() end

---@return any
function ISControllerTestPanel:onControllerSelected() end

---@return any
function ISControllerTestPanel:OnGamepadConnect(index) end

---@return any
function ISControllerTestPanel:OnGamepadDisconnect(index) end

---@return any
function ISControllerTestPanel:onResolutionChange(oldw, oldh, neww, newh) end

---@return any
function ISControllerTestPanel:render() end

---@return any
function ISControllerTestPanel:setControllerCombo() end


---@return ISControllerTestPanel
function ISControllerTestPanel:new(x, y, width, height) end
