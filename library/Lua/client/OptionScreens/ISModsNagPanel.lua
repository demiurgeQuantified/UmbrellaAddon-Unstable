---@meta

---@class ISModsNagPanel : ISPanelJoypad
---@field ok ISButton
---@field richText ISRichTextPanel
---@field texture unknown
---@field textureH unknown
---@field textureW unknown
---@field textureX number
---@field textureY number
ISModsNagPanel = ISPanelJoypad:derive("ISModsNagPanel")
ISModsNagPanel.Type = "ISModsNagPanel"

function ISModsNagPanel:createChildren() end

function ISModsNagPanel:onGainJoypadFocus(joypadData) end

---@param x number
---@param y number
function ISModsNagPanel:onOK(button, x, y) end

function ISModsNagPanel:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISModsNagPanel
function ISModsNagPanel:new(x, y, width, height) end
