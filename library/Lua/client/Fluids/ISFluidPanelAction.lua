---@meta

---@class ISFluidPanelAction : ISBaseTimedAction
---@field container any
---@field maxTime any
---@field panelClass any
---@field source any
---@field [any] any
ISFluidPanelAction = ISBaseTimedAction:derive("ISFluidPanelAction")


---@return any
function ISFluidPanelAction:isValid() end

---@return any
function ISFluidPanelAction:perform() end

---@return any
function ISFluidPanelAction:start() end

---@return any
function ISFluidPanelAction:stop() end

---@return any
function ISFluidPanelAction:update() end


---@return ISFluidPanelAction
function ISFluidPanelAction:new(character, _container, _panelClass, isSource) end
