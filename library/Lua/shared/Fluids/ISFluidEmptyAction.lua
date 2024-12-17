---@meta

---@class ISFluidEmptyAction : ISBaseTimedAction
---@field amount any
---@field container any
---@field containerObject any
---@field maxTime any
---@field sound any
---@field [any] any
ISFluidEmptyAction = ISBaseTimedAction:derive("ISFluidEmptyAction")

---@return any
function ISFluidEmptyAction:complete() end

---@return any
function ISFluidEmptyAction:isValid() end

---@return any
function ISFluidEmptyAction:perform() end

---@return any
function ISFluidEmptyAction:start() end

---@return any
function ISFluidEmptyAction:stop() end

---@return any
function ISFluidEmptyAction:update() end

---@return ISFluidEmptyAction
function ISFluidEmptyAction:new(character, containerObject) end
