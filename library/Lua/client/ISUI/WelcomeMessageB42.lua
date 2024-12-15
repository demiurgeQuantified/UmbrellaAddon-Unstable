---@meta

---@class WelcomeMessageB42
WelcomeMessageB42 = {}


---@return any
function WelcomeMessageB42.doMsg() end

---@class WelcomeMessageUI : ISCollapsableWindow
---@field backgroundColor any
---@field borderColor any
---@field changeLabel any
---@field refreshNeeded any
---@field rich any
---@field screenshot any
---@field titleLabel any
---@field [any] any
WelcomeMessageUI = ISCollapsableWindow:derive("WelcomeMessageUI")


---@return any
function WelcomeMessageUI:create() end

---@return any
function WelcomeMessageUI:initialise() end

---@return any
function WelcomeMessageUI:render() end


---@return WelcomeMessageUI
function WelcomeMessageUI:new(x, y, width, height) end
