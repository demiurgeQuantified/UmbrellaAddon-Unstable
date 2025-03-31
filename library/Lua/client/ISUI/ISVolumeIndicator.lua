---@meta

---@class ISVolumeIndicator : ISPanel
---@field fade unknown
---@field iserror boolean
---@field isSlider boolean
---@field serverVOIPEnable unknown
---@field targetFunc unknown
---@field volume number
ISVolumeIndicator = ISPanel:derive("ISVolumeIndicator")
ISVolumeIndicator.Type = "ISVolumeIndicator"

function ISVolumeIndicator:prerender() end

function ISVolumeIndicator:render() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISVolumeIndicator
function ISVolumeIndicator:new(x, y, width, height, target, targetFunc) end
