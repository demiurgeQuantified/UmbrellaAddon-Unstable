---@meta

---@class ISCollapsableModalRichText : ISCollapsableWindow
---@field backgroundColor any
---@field borderColor any
---@field chatText any
---@field height any
---@field name any
---@field no any
---@field ok any
---@field onclick any
---@field param1 any
---@field param2 any
---@field player any
---@field target any
---@field text any
---@field width any
---@field x any
---@field y any
---@field yes any
---@field yesno any
---@field [any] any
ISCollapsableModalRichText = ISCollapsableWindow:derive("ISCollapsableModalRichText")


---@return any
function ISCollapsableModalRichText:close() end

---@return any
function ISCollapsableModalRichText:createChildren() end

---@return any
function ISCollapsableModalRichText:destroy() end

---@return any
function ISCollapsableModalRichText:initialise() end

---@return any
function ISCollapsableModalRichText:onClick(button) end

---@return any
function ISCollapsableModalRichText:onGainJoypadFocus(joypadData) end

---@return any
function ISCollapsableModalRichText:onJoypadDirLeft() end

---@return any
function ISCollapsableModalRichText:onJoypadDirRight() end

---@return any
function ISCollapsableModalRichText:onJoypadDown(button) end

---@return any
function ISCollapsableModalRichText:prerender() end

---@return any
function ISCollapsableModalRichText:update() end

---@return any
function ISCollapsableModalRichText:updateButtons() end


---@return ISCollapsableModalRichText
function ISCollapsableModalRichText:new(x, y, width, height, text, yesno, target, onclick, player, param1, param2) end
