---@meta

---@class ISVolumeIndicator : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field fade any
---@field iserror any
---@field isSlider any
---@field serverVOIPEnable any
---@field target any
---@field targetFunc any
---@field volume any
---@field [any] any
ISVolumeIndicator = ISPanel:derive("ISVolumeIndicator")

---@return any
function ISVolumeIndicator:prerender() end

---@return any
function ISVolumeIndicator:render() end

---@return ISVolumeIndicator
function ISVolumeIndicator:new(x, y, width, height, target, targetFunc) end
