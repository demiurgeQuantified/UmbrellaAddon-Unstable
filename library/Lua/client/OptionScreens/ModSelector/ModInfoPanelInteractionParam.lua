---@meta

---@class ModInfoPanel.InteractionParam : ISPanelJoypad
---@field borderX number
---@field labelWidth unknown
---@field modDict table
---@field modInfo unknown
---@field name string
---@field padX number
---@field padY number
---@field pressed boolean
---@field type unknown
local __modInfoPanel_InteractionParam = ISPanelJoypad:derive("ModInfoPanelInteractionParam")
__modInfoPanel_InteractionParam.Type = "ModInfoPanelInteractionParam"

---@param x number
---@param y number
function __modInfoPanel_InteractionParam:onMouseDown(x, y) end

function __modInfoPanel_InteractionParam:render() end

function __modInfoPanel_InteractionParam:setModInfo(modInfo) end

---@param x number
---@param y number
---@param width number
---@return ModInfoPanel.InteractionParam
function __modInfoPanel_InteractionParam:new(x, y, width, type) end

---@class ModInfoPanel
ModInfoPanel = {}
ModInfoPanel.InteractionParam = nil ---@type ModInfoPanel.InteractionParam
