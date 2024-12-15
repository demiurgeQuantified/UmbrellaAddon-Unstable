---@meta

---@class ISPVPLogToolUI : ISPanel
---@field backgroundColor any
---@field borderColor any
---@field clear any
---@field close any
---@field height any
---@field moveWithMouse any
---@field pvpEvents any
---@field teleport any
---@field tickBox any
---@field width any
---@field [any] any
ISPVPLogToolUI = ISPanel:derive("ISPVPLogToolUI")
ISPVPLogToolUI.instance = nil


---@return any
function ISPVPLogToolUI:closeModal() end

---@return any
function ISPVPLogToolUI:drawEvents(y, item, alt) end

---@return any
function ISPVPLogToolUI:initialise() end

---@return any
function ISPVPLogToolUI:onClick(button) end

---@return any
function ISPVPLogToolUI:onSelect(_item) end

---@return any
function ISPVPLogToolUI:onTicked(index, selected) end

---@return any
function ISPVPLogToolUI:prerender() end


---@return ISPVPLogToolUI
function ISPVPLogToolUI:new(x, y, width, height) end
