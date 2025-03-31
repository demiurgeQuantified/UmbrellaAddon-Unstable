---@meta

---@class ISCollapsableModalRichText : ISCollapsableWindow
---@field chatText ISRichTextPanel
---@field name unknown?
---@field no ISButton?
---@field ok ISButton?
---@field onclick unknown
---@field param1 unknown
---@field param2 unknown
---@field player unknown
---@field text unknown
---@field yes ISButton?
---@field yesno unknown
ISCollapsableModalRichText = ISCollapsableWindow:derive("ISCollapsableModalRichText")
ISCollapsableModalRichText.Type = "ISCollapsableModalRichText"

function ISCollapsableModalRichText:close() end

function ISCollapsableModalRichText:createChildren() end

function ISCollapsableModalRichText:destroy() end

function ISCollapsableModalRichText:initialise() end

function ISCollapsableModalRichText:onClick(button) end

function ISCollapsableModalRichText:onGainJoypadFocus(joypadData) end

function ISCollapsableModalRichText:onJoypadDirLeft() end

function ISCollapsableModalRichText:onJoypadDirRight() end

function ISCollapsableModalRichText:onJoypadDown(button) end

function ISCollapsableModalRichText:prerender() end

function ISCollapsableModalRichText:update() end

function ISCollapsableModalRichText:updateButtons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCollapsableModalRichText
function ISCollapsableModalRichText:new(x, y, width, height, text, yesno, target, onclick, player, param1, param2) end
