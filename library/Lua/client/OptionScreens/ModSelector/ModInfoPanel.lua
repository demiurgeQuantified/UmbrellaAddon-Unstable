---@meta

---@class ModInfoPanel : ISPanelJoypad
---@field dependenciesPanel any
---@field descPanel any
---@field incompatiblePanel any
---@field joypadFocused any
---@field modInfo any
---@field modInfoParams any
---@field thumbnailPanel any
---@field thumbnailPreviewImage any
---@field titlePanel any
---@field [any] any
ModInfoPanel = ISPanelJoypad:derive("ModInfoPanel")


---@return any
function ModInfoPanel:createChildren() end

---@return any
function ModInfoPanel:drawCustomRectBorder(x, y, w, h, r, g, b, a) end

---@return any
function ModInfoPanel:onJoypadDirDown(joypadData) end

---@return any
function ModInfoPanel:onJoypadDirUp(joypadData) end

---@return any
function ModInfoPanel:onJoypadDown(button, joypadData) end

---@return any
function ModInfoPanel:recalcSize() end

---@return any
function ModInfoPanel:render() end

---@return any
function ModInfoPanel:setJoypadFocused(val, joypadData) end

---@return any
function ModInfoPanel:updateView(modInfo) end


---@return ModInfoPanel
function ModInfoPanel:new(x, y, width, height) end
