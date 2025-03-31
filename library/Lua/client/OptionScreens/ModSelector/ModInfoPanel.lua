---@meta

---@class ModInfoPanel : ISPanelJoypad
---@field dependenciesPanel ModInfoPanel.InteractionParam
---@field descPanel ModInfoPanel.Desc
---@field incompatiblePanel ModInfoPanel.InteractionParam
---@field joypadFocused unknown
---@field modInfo unknown
---@field modInfoParams table
---@field thumbnailPanel ModInfoPanel.Thumbnail
---@field thumbnailPreviewImage unknown?
---@field titlePanel ModInfoPanel.Title
ModInfoPanel = ISPanelJoypad:derive("ModInfoPanel")
ModInfoPanel.Type = "ModInfoPanel"

function ModInfoPanel:createChildren() end

---@param x number
---@param y number
---@param w number
---@param h number
---@param r number
---@param g number
---@param b number
---@param a number
function ModInfoPanel:drawCustomRectBorder(x, y, w, h, r, g, b, a) end

function ModInfoPanel:onJoypadDirDown(joypadData) end

function ModInfoPanel:onJoypadDirUp(joypadData) end

function ModInfoPanel:onJoypadDown(button, joypadData) end

function ModInfoPanel:recalcSize() end

function ModInfoPanel:render() end

function ModInfoPanel:setJoypadFocused(val, joypadData) end

function ModInfoPanel:updateView(modInfo) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ModInfoPanel
function ModInfoPanel:new(x, y, width, height) end
