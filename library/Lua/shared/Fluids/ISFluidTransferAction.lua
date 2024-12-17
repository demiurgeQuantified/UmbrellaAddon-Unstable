---@meta

---@class ISFluidTransferAction : ISBaseTimedAction
---@field amount any
---@field maxTime any
---@field sound any
---@field source any
---@field sourceFluidObject any
---@field sourceOwner any
---@field target any
---@field targetFluidObject any
---@field targetOwner any
---@field [any] any
ISFluidTransferAction = ISBaseTimedAction:derive("ISFluidTransferAction")

---@return any
function ISFluidTransferAction:complete() end

---@return any
function ISFluidTransferAction:isValid() end

---@return any
function ISFluidTransferAction:perform() end

---@return any
function ISFluidTransferAction:start() end

---@return any
function ISFluidTransferAction:stop() end

---@return any
function ISFluidTransferAction:update() end

---@return ISFluidTransferAction
function ISFluidTransferAction:new(
	character,
	sourceContainer,
	sourceFluidObject,
	targetContainer,
	targetFluidObject,
	amount
)
end
