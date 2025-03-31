---@meta

---@class ISFluidEmptyAction : ISBaseTimedAction
---@field amount unknown
---@field container ISFluidContainer
---@field containerObject unknown
---@field sound unknown
ISFluidEmptyAction = ISBaseTimedAction:derive("ISFluidEmptyAction")
ISFluidEmptyAction.Type = "ISFluidEmptyAction"

---@return boolean
function ISFluidEmptyAction:complete() end

---@return boolean?
function ISFluidEmptyAction:isValid() end

function ISFluidEmptyAction:perform() end

function ISFluidEmptyAction:start() end

function ISFluidEmptyAction:stop() end

function ISFluidEmptyAction:update() end

---@return ISFluidEmptyAction
function ISFluidEmptyAction:new(character, containerObject) end
