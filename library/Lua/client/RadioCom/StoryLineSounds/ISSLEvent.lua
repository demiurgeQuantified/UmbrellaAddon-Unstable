---@meta

---@class ISSLEvent : ISPanel
---@field eventData table
---@field eventFrame ISSLFrame
---@field eventSoundList ISScrollingListBox
---@field storyEvent unknown
ISSLEvent = ISPanel:derive("ISSLEvent")
ISSLEvent.Type = "ISSLEvent"

function ISSLEvent:addEventSoundItem(_eventSound) end

function ISSLEvent:createChildren() end

---@return number
function ISSLEvent:drawEventSoundItem(y, item, alt) end

function ISSLEvent:initialise() end

function ISSLEvent:onResize() end

function ISSLEvent:prerender() end

function ISSLEvent:render() end

function ISSLEvent:setEvent(_event) end

function ISSLEvent:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISSLEvent
function ISSLEvent:new(x, y, width, height) end
