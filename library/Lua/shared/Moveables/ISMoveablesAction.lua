---@meta

---@class ISMoveablesAction : ISBaseTimedAction
---@field cursorFacing number?
---@field direction unknown
---@field item unknown?
---@field mode string
---@field moveCursor ISMoveableCursor?
---@field moveProps ISMoveableSpriteProps
---@field object unknown?
---@field origSpriteName string?
---@field playerNum unknown
---@field sound unknown?
---@field spriteFrame number
---@field square unknown
ISMoveablesAction = ISBaseTimedAction:derive("ISMoveablesAction")
ISMoveablesAction.Type = "ISMoveablesAction"

---@return boolean
function ISMoveablesAction:complete() end

---@return number
function ISMoveablesAction:getDuration() end

---@return boolean
function ISMoveablesAction:isReachableObjectType() end

---@return boolean
function ISMoveablesAction:isValid() end

---@return boolean
function ISMoveablesAction:isValidObject() end

function ISMoveablesAction:perform() end

function ISMoveablesAction:setActionSound() end

function ISMoveablesAction:start() end

function ISMoveablesAction:stop() end

function ISMoveablesAction:update() end

---@return unknown
function ISMoveablesAction:waitToStart() end

---@param mode string
---@param origSpriteName string?
---@param object unknown?
---@param item unknown?
---@param moveCursor ISMoveableCursor?
---@return ISMoveablesAction
function ISMoveablesAction:new(character, square, mode, origSpriteName, object, direction, item, moveCursor) end
