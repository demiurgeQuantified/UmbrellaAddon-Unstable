---@meta

---@class ISModalRichText : ISPanelJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field chatText any
---@field destroyOnClick any
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
ISModalRichText = ISPanelJoypad:derive("ISModalRichText")

---@return any
function ISModalRichText:destroy() end

---@return any
function ISModalRichText:initialise() end

---@return any
function ISModalRichText:onClick(button) end

---@return any
function ISModalRichText:onGainJoypadFocus(joypadData) end

---@return any
function ISModalRichText:onJoypadDown(button) end

---@return any
function ISModalRichText:onLoseJoypadFocus(joypadData) end

---@return any
function ISModalRichText:onMouseDown(x, y) end

---@return any
function ISModalRichText:prerender() end

---@return any
function ISModalRichText:setHeightToContents() end

---@return any
function ISModalRichText:update() end

---@return any
function ISModalRichText:updateButtons() end

---@return ISModalRichText
function ISModalRichText:new(x, y, width, height, text, yesno, target, onclick, player, param1, param2) end
