---@meta

---@class ISSLEvent : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field eventData any
---@field eventFrame any
---@field eventSoundList any
---@field height any
---@field storyEvent any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISSLEvent = ISPanel:derive("ISSLEvent")


---@return any
function ISSLEvent:addEventSoundItem(_eventSound) end

---@return any
function ISSLEvent:createChildren() end

---@return any
function ISSLEvent:drawEventSoundItem(y, item, alt) end

---@return any
function ISSLEvent:initialise() end

---@return any
function ISSLEvent:onResize() end

---@return any
function ISSLEvent:prerender() end

---@return any
function ISSLEvent:render() end

---@return any
function ISSLEvent:setEvent(_event) end

---@return any
function ISSLEvent:update() end


---@return ISSLEvent
function ISSLEvent:new(x, y, width, height) end
