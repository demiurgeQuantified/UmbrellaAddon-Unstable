---@meta

---@class ISPVPLogToolUI : ISPanel
---@field clear ISButton
---@field close ISButton
---@field pvpEvents ISScrollingListBox
---@field teleport ISButton
---@field tickBox ISTickBox
ISPVPLogToolUI = ISPanel:derive("ISPVPLogToolUI")
ISPVPLogToolUI.Type = "ISPVPLogToolUI"
ISPVPLogToolUI.instance = nil ---@type ISPVPLogToolUI?

function ISPVPLogToolUI:closeModal() end

---@return number
function ISPVPLogToolUI:drawEvents(y, item, alt) end

function ISPVPLogToolUI:initialise() end

function ISPVPLogToolUI:onClick(button) end

function ISPVPLogToolUI:onSelect(_item) end

function ISPVPLogToolUI:onTicked(index, selected) end

function ISPVPLogToolUI:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISPVPLogToolUI
function ISPVPLogToolUI:new(x, y, width, height) end
