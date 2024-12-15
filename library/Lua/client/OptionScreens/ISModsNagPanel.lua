---@meta

---@class ISModsNagPanel : ISPanelJoypad
---@field ok any
---@field richText any
---@field texture any
---@field textureH any
---@field textureW any
---@field textureX any
---@field textureY any
---@field [any] any
ISModsNagPanel = ISPanelJoypad:derive("ISModsNagPanel")


---@return any
function ISModsNagPanel:createChildren() end

---@return any
function ISModsNagPanel:onGainJoypadFocus(joypadData) end

---@return any
function ISModsNagPanel:onOK(button, x, y) end

---@return any
function ISModsNagPanel:render() end


---@return ISModsNagPanel
function ISModsNagPanel:new(x, y, width, height) end
