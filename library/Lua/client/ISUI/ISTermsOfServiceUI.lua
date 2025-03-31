---@meta

---@class ISTermsOfServiceUI : ISPanelJoypad
---@field button1 ISButton
---@field button2 ISButton
---@field buttonAccept ISButton
---@field buttonQuit ISButton
---@field destroyOnClick boolean
---@field javaStateObj unknown
---@field name unknown?
---@field ok unknown?
---@field prevFocus unknown
---@field richText ISRichTextPanel
---@field texture unknown
---@field textureY number
ISTermsOfServiceUI = ISPanelJoypad:derive("ISTermsOfServiceUI")
ISTermsOfServiceUI.Type = "ISTermsOfServiceUI"
ISTermsOfServiceUI.instance = nil ---@type ISTermsOfServiceUI?

function ISTermsOfServiceUI.OnGameStateEnter(javaStateObj) end

function ISTermsOfServiceUI:createChildren() end

function ISTermsOfServiceUI:destroy() end

function ISTermsOfServiceUI:onButton1(button) end

function ISTermsOfServiceUI:onButton2(button) end

function ISTermsOfServiceUI:onButtonAccept(button) end

function ISTermsOfServiceUI:onButtonQuit(button) end

function ISTermsOfServiceUI:onGainJoypadFocus(joypadData) end

function ISTermsOfServiceUI:onJoypadDown(button) end

function ISTermsOfServiceUI:onLoseJoypadFocus(joypadData) end

---@param x number
---@param y number
---@return boolean
function ISTermsOfServiceUI:onMouseDown(x, y) end

function ISTermsOfServiceUI:prerender() end

function ISTermsOfServiceUI:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISTermsOfServiceUI
function ISTermsOfServiceUI:new(x, y, width, height) end
