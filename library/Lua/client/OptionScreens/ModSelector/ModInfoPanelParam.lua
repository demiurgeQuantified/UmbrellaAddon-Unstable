---@meta

---@class ModInfoPanel.Param : ISPanelJoypad
---@field borderX number
---@field labelWidth unknown
---@field modInfo unknown
---@field modLink string
---@field modLinkLen unknown
---@field name string
---@field pressed boolean
---@field tickTexture unknown
---@field type unknown
---@field urlLen unknown
---@field workshopID string
---@field zomboidVersion string
local __modInfoPanel_Param = ISPanelJoypad:derive("ModInfoPanelParam")
__modInfoPanel_Param.Type = "ModInfoPanelParam"

---@param x number
---@param y number
function __modInfoPanel_Param:onMouseDown(x, y) end

function __modInfoPanel_Param:openUrl(button, url) end

function __modInfoPanel_Param:render() end

function __modInfoPanel_Param:setModInfo(modInfo) end

---@param x number
---@param y number
---@param width number
---@return ModInfoPanel.Param
function __modInfoPanel_Param:new(x, y, width, type) end

---@class ModInfoPanel
ModInfoPanel = {}
ModInfoPanel.Param = nil ---@type ModInfoPanel.Param
