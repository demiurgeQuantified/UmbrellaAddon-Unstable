---@meta

---@class ISAlert : ISUIElement
---@field alert any
---@field height any
---@field servermsg any
---@field servermsgTimer any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISAlert = ISUIElement:derive("ISAlert")


---@return any
function ISAlert.getAlert(message, tabID) end

---@return any
function ISAlert.setupAlerts() end


---@return any
function ISAlert:initialise() end

---@return any
function ISAlert:prerender() end


---@return ISAlert
function ISAlert:new(x, y, width, height) end
