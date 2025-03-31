---@meta

---@class ISPlasterAction : ISBaseTimedAction
---@field plasterBucket unknown?
---@field sound unknown
---@field thumpable unknown
ISPlasterAction = ISBaseTimedAction:derive("ISPlasterAction")
ISPlasterAction.Type = "ISPlasterAction"

---@return boolean
function ISPlasterAction:complete() end

---@return number
function ISPlasterAction:getDuration() end

---@return boolean
function ISPlasterAction:isValid() end

function ISPlasterAction:perform() end

function ISPlasterAction:start() end

function ISPlasterAction:stop() end

function ISPlasterAction:update() end

---@param plasterBucket unknown?
---@return ISPlasterAction
function ISPlasterAction:new(character, thumpable, plasterBucket) end
