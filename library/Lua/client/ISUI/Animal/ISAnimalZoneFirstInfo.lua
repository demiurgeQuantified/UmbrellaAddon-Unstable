---@meta

---@class ISAnimalZoneFirstInfo : ISPanelJoypad
---@field backgroundColor any
---@field borderColor any
---@field okBtn any
---@field playerNum any
---@field rich any
---@field x any
---@field y any
---@field [any] any
ISAnimalZoneFirstInfo = ISPanelJoypad:derive("ISAnimalZoneFirstInfo")

---@return any
function ISAnimalZoneFirstInfo.showUI(playerNum, force) end

---@return any
function ISAnimalZoneFirstInfo:initialise() end

---@return any
function ISAnimalZoneFirstInfo:onClickOk() end

---@return any
function ISAnimalZoneFirstInfo:onGainJoypadFocus(joypadData) end

---@return any
function ISAnimalZoneFirstInfo:prerender() end

---@return any
function ISAnimalZoneFirstInfo:render() end

---@return ISAnimalZoneFirstInfo
function ISAnimalZoneFirstInfo:new(x, y, playerNum) end
