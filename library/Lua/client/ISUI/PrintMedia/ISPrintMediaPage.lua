---@meta

---@class ISPrintMediaPage : ISCollapsableWindowJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field centerText any
---@field content any
---@field height any
---@field index any
---@field item any
---@field player any
---@field resizable any
---@field title any
---@field visibleFunction any
---@field visibleTarget any
---@field width any
---@field [any] any
ISPrintMediaPage = ISCollapsableWindowJoypad:derive("ISPrintMediaPage")


---@return any
function ISPrintMediaPage:close() end

---@return any
function ISPrintMediaPage:createChildren() end

---@return any
function ISPrintMediaPage:initialise() end

---@return any
function ISPrintMediaPage:isKeyConsumed(key) end

---@return any
function ISPrintMediaPage:onGainJoypadFocus(joypadData) end

---@return any
function ISPrintMediaPage:onKeyRelease(key) end

---@return any
function ISPrintMediaPage:onToggleVisible() end

---@return any
function ISPrintMediaPage:prerender() end

---@return any
function ISPrintMediaPage:render() end


---@return ISPrintMediaPage
function ISPrintMediaPage:new(x, y, index, player, item) end

---@class ISPrintMediaRichText : ISPrintMediaTextPanel
---@field printMedia any
---@field smoothScrollTargetY any
---@field smoothScrollY any
---@field yScrollDelta any
---@field [any] any
ISPrintMediaRichText = ISPrintMediaTextPanel:derive("ISPrintMediaRichText")
ISPrintMediaRichText.doRightJoystickScrolling = ISPanelJoypad.doRightJoystickScrolling


---@return any
function ISPrintMediaRichText:onJoypadDirDown(joypadData) end

---@return any
function ISPrintMediaRichText:onJoypadDirLeft(joypadData) end

---@return any
function ISPrintMediaRichText:onJoypadDirRight(joypadData) end

---@return any
function ISPrintMediaRichText:onJoypadDirUp(joypadData) end

---@return any
function ISPrintMediaRichText:onJoypadDown(button, joypadData) end

---@return any
function ISPrintMediaRichText:onMouseWheel(del) end

---@return any
function ISPrintMediaRichText:prerender() end

---@return any
function ISPrintMediaRichText:updateSmoothScrolling() end


---@return ISPrintMediaRichText
function ISPrintMediaRichText:new(x, y, width, height) end
