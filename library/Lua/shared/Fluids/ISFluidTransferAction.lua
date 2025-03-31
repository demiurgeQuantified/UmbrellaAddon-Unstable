---@meta

---@class ISFluidTransferAction : ISBaseTimedAction
---@field amount number
---@field sound unknown
---@field source ISFluidContainer?
---@field sourceFluidObject unknown?
---@field sourceOwner unknown?
---@field target ISFluidContainer?
---@field targetFluidObject unknown?
---@field targetOwner unknown?
ISFluidTransferAction = ISBaseTimedAction:derive("ISFluidTransferAction")
ISFluidTransferAction.Type = "ISFluidTransferAction"

---@return boolean
function ISFluidTransferAction:complete() end

---@return boolean
function ISFluidTransferAction:isValid() end

function ISFluidTransferAction:perform() end

function ISFluidTransferAction:start() end

function ISFluidTransferAction:stop() end

function ISFluidTransferAction:update() end

---@param sourceContainer ISFluidContainer?
---@param sourceFluidObject unknown?
---@param targetContainer ISFluidContainer?
---@param targetFluidObject unknown?
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
