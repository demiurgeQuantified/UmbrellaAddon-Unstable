---@meta

---@class ISMoveablesAction : ISBaseTimedAction
---@field cursorFacing any
---@field direction any
---@field item any
---@field maxTime any
---@field mode any
---@field moveCursor any
---@field moveProps any
---@field object any
---@field origSpriteName any
---@field sound any
---@field spriteFrame any
---@field square any
---@field [any] any
ISMoveablesAction = ISBaseTimedAction:derive("ISMoveablesAction")

---@return any
function ISMoveablesAction:complete() end

---@return any
function ISMoveablesAction:getDuration() end

---@return any
function ISMoveablesAction:isReachableObjectType() end

---@return any
function ISMoveablesAction:isValid() end

---@return any
function ISMoveablesAction:isValidObject() end

---@return any
function ISMoveablesAction:perform() end

---@return any
function ISMoveablesAction:setActionSound() end

---@return any
function ISMoveablesAction:start() end

---@return any
function ISMoveablesAction:stop() end

---@return any
function ISMoveablesAction:update() end

---@return any
function ISMoveablesAction:waitToStart() end

---@return ISMoveablesAction
function ISMoveablesAction:new(character, square, mode, origSpriteName, object, direction, item, moveCursor) end
