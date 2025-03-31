---@meta

---@class ISLightbarUI : ISPanelJoypad
---@field btn_sndAlarm ISButton
---@field btn_sndStandby ISButton
---@field btn_sndWall ISButton
---@field btn_sndYelp ISButton
---@field close ISButton
---@field joypadButtons unknown
---@field lightsKnob ISKnob
---@field playerNum unknown
---@field playerObj unknown
---@field vehicle unknown
ISLightbarUI = ISPanelJoypad:derive("ISLightbarUI")
ISLightbarUI.Type = "ISLightbarUI"

function ISLightbarUI:addKnobValues() end

function ISLightbarUI:ChangeKnob() end

function ISLightbarUI:createChildren() end

function ISLightbarUI:onGainJoypadFocus(joypadData) end

function ISLightbarUI:onJoypadDown(button, joypadData) end

---@param x number
---@param y number
function ISLightbarUI:onOptionMouseDown(button, x, y) end

function ISLightbarUI:prerender() end

function ISLightbarUI:setLightbarLightsMode(mode) end

function ISLightbarUI:setLightbarSirenMode(mode) end

function ISLightbarUI:setVehicle(vehicle) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISLightbarUI
function ISLightbarUI:new(x, y, width, height, playerObj) end
