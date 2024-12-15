---@meta

---@class ISFarmingWindow : ISCollapsableWindow
---@field character any
---@field farmingPanel any
---@field plant any
---@field title any
---@field [any] any
ISFarmingWindow = ISCollapsableWindow:derive("ISFarmingWindow")


---@return any
function ISFarmingWindow:createChildren() end

---@return any
function ISFarmingWindow:initialise() end

---@return any
function ISFarmingWindow:visible(visible) end


---@return ISFarmingWindow
function ISFarmingWindow:new(x, y, width, height, character, plant) end
