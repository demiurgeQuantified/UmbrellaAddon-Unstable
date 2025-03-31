---@meta

---@class ISDestroyStuffAction : ISBaseTimedAction
---@field cornerCounter number
---@field item unknown
---@field sledge unknown
---@field spriteFrame number
ISDestroyStuffAction = ISBaseTimedAction:derive("ISDestroyStuffAction")
ISDestroyStuffAction.Type = "ISDestroyStuffAction"

function ISDestroyStuffAction:animEvent(event, parameter) end

---@return boolean?
function ISDestroyStuffAction:complete() end

---@return unknown?
function ISDestroyStuffAction:getCornerWallSprite(wallSprite) end

---@return number
function ISDestroyStuffAction:getDuration() end

---@return boolean
function ISDestroyStuffAction:isValid() end

function ISDestroyStuffAction:perform() end

function ISDestroyStuffAction:start() end

function ISDestroyStuffAction:stop() end

function ISDestroyStuffAction:update() end

---@return unknown
function ISDestroyStuffAction:waitToStart() end

---@return ISDestroyStuffAction
function ISDestroyStuffAction:new(character, item, cornerCounter) end
