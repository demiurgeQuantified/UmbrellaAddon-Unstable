---@meta

---@class ISFarmingWindow : ISCollapsableWindow
---@field character unknown
---@field farmingPanel ISFarmingInfo | table
---@field plant unknown
---@field title string
ISFarmingWindow = ISCollapsableWindow:derive("ISFarmingWindow")
ISFarmingWindow.Type = "ISFarmingWindow"

function ISFarmingWindow:createChildren() end

function ISFarmingWindow:initialise() end

function ISFarmingWindow:visible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISFarmingWindow
function ISFarmingWindow:new(x, y, width, height, character, plant) end
