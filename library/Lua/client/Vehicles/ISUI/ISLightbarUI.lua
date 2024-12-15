---@meta

---@class ISLightbarUI : ISPanelJoypad
---@field btn_sndAlarm any
---@field btn_sndStandby any
---@field btn_sndWall any
---@field btn_sndYelp any
---@field close any
---@field joypadButtons any
---@field joypadIndex any
---@field joypadIndexY any
---@field lightsKnob any
---@field playerNum any
---@field playerObj any
---@field vehicle any
---@field x any
---@field y any
---@field [any] any
ISLightbarUI = ISPanelJoypad:derive("ISLightbarUI")


---@return any
function ISLightbarUI:addKnobValues() end

---@return any
function ISLightbarUI:ChangeKnob() end

---@return any
function ISLightbarUI:createChildren() end

---@return any
function ISLightbarUI:onGainJoypadFocus(joypadData) end

---@return any
function ISLightbarUI:onJoypadDown(button, joypadData) end

---@return any
function ISLightbarUI:onOptionMouseDown(button, x, y) end

---@return any
function ISLightbarUI:prerender() end

---@return any
function ISLightbarUI:setLightbarLightsMode(mode) end

---@return any
function ISLightbarUI:setLightbarSirenMode(mode) end

---@return any
function ISLightbarUI:setVehicle(vehicle) end


---@return ISLightbarUI
function ISLightbarUI:new(x, y, width, height, playerObj) end
