---@meta

---@class AIAttachLureAction : ISBaseTimedAction
---@field lure unknown
---@field rod unknown
---@field sound unknown
AIAttachLureAction = ISBaseTimedAction:derive("AIAttachLureAction")
AIAttachLureAction.Type = "AIAttachLureAction"

---@return boolean
function AIAttachLureAction:complete() end

---@return number
function AIAttachLureAction:getDuration() end

---@return unknown?
function AIAttachLureAction:isValid() end

function AIAttachLureAction:perform() end

function AIAttachLureAction:start() end

function AIAttachLureAction:stop() end

function AIAttachLureAction:stopSound() end

function AIAttachLureAction:update() end

---@return AIAttachLureAction
function AIAttachLureAction:new(character, rod, lure) end
