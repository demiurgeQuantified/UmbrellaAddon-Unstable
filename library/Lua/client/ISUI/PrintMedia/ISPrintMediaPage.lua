---@meta

---@class ISPrintMediaPage : ISCollapsableWindowJoypad
---@field centerText ISPrintMediaRichText
---@field content ISPanel
---@field index unknown
---@field item unknown?
---@field player unknown?
---@field title unknown
---@field visibleFunction function
---@field visibleTarget ISPrintMediaPage
ISPrintMediaPage = ISCollapsableWindowJoypad:derive("ISPrintMediaPage")
ISPrintMediaPage.Type = "ISPrintMediaPage"

function ISPrintMediaPage:close() end

function ISPrintMediaPage:createChildren() end

function ISPrintMediaPage:initialise() end

---@return boolean
function ISPrintMediaPage:isKeyConsumed(key) end

function ISPrintMediaPage:onGainJoypadFocus(joypadData) end

function ISPrintMediaPage:onKeyRelease(key) end

function ISPrintMediaPage:onToggleVisible() end

function ISPrintMediaPage:prerender() end

function ISPrintMediaPage:render() end

---@param x number
---@param y number
---@param player unknown?
---@param item unknown?
---@return ISPrintMediaPage
function ISPrintMediaPage:new(x, y, index, player, item) end

---@class ISPrintMediaRichText : ISPrintMediaTextPanel
---@field printMedia boolean
---@field smoothScrollTargetY number?
---@field smoothScrollY number?
---@field yScrollDelta number
ISPrintMediaRichText = ISPrintMediaTextPanel:derive("ISPrintMediaRichText")
ISPrintMediaRichText.Type = "ISPrintMediaRichText"
ISPrintMediaRichText.doRightJoystickScrolling = ISPanelJoypad.doRightJoystickScrolling

function ISPrintMediaRichText:onJoypadDirDown(joypadData) end

function ISPrintMediaRichText:onJoypadDirLeft(joypadData) end

function ISPrintMediaRichText:onJoypadDirRight(joypadData) end

function ISPrintMediaRichText:onJoypadDirUp(joypadData) end

function ISPrintMediaRichText:onJoypadDown(button, joypadData) end

---@param del number
---@return boolean
function ISPrintMediaRichText:onMouseWheel(del) end

function ISPrintMediaRichText:prerender() end

function ISPrintMediaRichText:updateSmoothScrolling() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPrintMediaRichText
function ISPrintMediaRichText:new(x, y, width, height) end
