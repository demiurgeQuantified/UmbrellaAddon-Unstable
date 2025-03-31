---@meta

---@class ISTriggerThunderUI : ISCollapsableWindow
---@field character unknown
---@field onlineUsers unknown
---@field tickBox ISTickBox
---@field title string
---@field triggerThunder ISButton
---@field users ISComboBox
ISTriggerThunderUI = ISCollapsableWindow:derive("ISTriggerThunderUI")
ISTriggerThunderUI.Type = "ISTriggerThunderUI"

function ISTriggerThunderUI:close() end

function ISTriggerThunderUI:createChildren() end

function ISTriggerThunderUI:onClick(button) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISTriggerThunderUI
function ISTriggerThunderUI:new(x, y, width, height, character) end
