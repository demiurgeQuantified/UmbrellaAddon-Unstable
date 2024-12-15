---@meta

---@class ISTriggerThunderUI : ISCollapsableWindow
---@field character any
---@field onlineUsers any
---@field tickBox any
---@field title any
---@field triggerThunder any
---@field users any
---@field [any] any
ISTriggerThunderUI = ISCollapsableWindow:derive("ISTriggerThunderUI")


---@return any
function ISTriggerThunderUI:close() end

---@return any
function ISTriggerThunderUI:createChildren() end

---@return any
function ISTriggerThunderUI:onClick(button) end


---@return ISTriggerThunderUI
function ISTriggerThunderUI:new(x, y, width, height, character) end
