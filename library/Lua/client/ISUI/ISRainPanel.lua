---@meta

---@class ISRainPanel : ISPanel
---@field alpha any
---@field intensity any
---@field reloadButton any
---@field speed any
---@field [any] any
ISRainPanel = ISPanel:derive("ISRainPanel")

---@return any
function ISRainPanel:changeIntensity() end

---@return any
function ISRainPanel:changeSpeed() end

---@return any
function ISRainPanel:createChildren() end

---@return any
function ISRainPanel:onChangeAlpha() end

---@return any
function ISRainPanel:reloadTextures() end

---@return any
function addRainPanel() end
