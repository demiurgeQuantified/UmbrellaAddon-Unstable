---@meta

---@class ISRemoveBullet : ISBaseTimedAction
---@field bandagedPlayerX unknown
---@field bandagedPlayerY unknown
---@field bodyPart unknown
---@field doctor unknown
---@field doctorLevel number
---@field otherPlayer unknown
---@field sound unknown
ISRemoveBullet = ISBaseTimedAction:derive("ISRemoveBullet")
ISRemoveBullet.Type = "ISRemoveBullet"

---@return boolean
function ISRemoveBullet:complete() end

---@return number
function ISRemoveBullet:getDuration() end

---@return boolean
function ISRemoveBullet:isValid() end

function ISRemoveBullet:perform() end

function ISRemoveBullet:start() end

function ISRemoveBullet:stop() end

function ISRemoveBullet:stopSound() end

function ISRemoveBullet:update() end

---@return boolean
function ISRemoveBullet:waitToStart() end

---@return ISRemoveBullet
function ISRemoveBullet:new(character, otherPlayer, bodyPart) end
