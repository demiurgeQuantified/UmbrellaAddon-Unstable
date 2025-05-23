---@meta

---@class TutorialMessage : ISPanelJoypad
---@field clicktoSkip boolean
---@field clickToSkip unknown
---@field message string
---@field richtext ISRichTextPanel
---@field test unknown?
---@field timer number
TutorialMessage = ISPanelJoypad:derive("TutorialMessage")
TutorialMessage.Type = "TutorialMessage"
TutorialMessage.instance = nil ---@type TutorialMessage?
TutorialMessage.spiffo = nil

---@param x number
---@param y number
---@param w number
---@param h number
---@param target TutorialStep
---@return TutorialMessage?
function TutorialMessage.getInstance(x, y, w, h, message, clickToSkip, target, test) end

function TutorialMessage.onKeyPressed(key) end

function TutorialMessage:createChildren() end

function TutorialMessage:initialise() end

function TutorialMessage:onGainJoypadFocus(joypadData) end

function TutorialMessage:onJoypadDown(button) end

---@return boolean
function TutorialMessage:onMouseWheel(del) end

function TutorialMessage:render() end

function TutorialMessage:setInfo(item) end

function TutorialMessage:update() end

function TutorialMessage:updateSize() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return TutorialMessage
function TutorialMessage:new(x, y, width, height, clickToSkip, message) end
