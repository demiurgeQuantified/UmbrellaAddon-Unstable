---@meta

---@class ISRemoveBullet : ISBaseTimedAction
---@field bandagedPlayerX any
---@field bandagedPlayerY any
---@field bodyPart any
---@field character any
---@field doctor any
---@field doctorLevel any
---@field maxTime any
---@field otherPlayer any
---@field sound any
---@field [any] any
ISRemoveBullet = ISBaseTimedAction:derive("ISRemoveBullet")


---@return any
function ISRemoveBullet:complete() end

---@return any
function ISRemoveBullet:getDuration() end

---@return any
function ISRemoveBullet:isValid() end

---@return any
function ISRemoveBullet:perform() end

---@return any
function ISRemoveBullet:start() end

---@return any
function ISRemoveBullet:stop() end

---@return any
function ISRemoveBullet:stopSound() end

---@return any
function ISRemoveBullet:update() end

---@return any
function ISRemoveBullet:waitToStart() end


---@return ISRemoveBullet
function ISRemoveBullet:new(character, otherPlayer, bodyPart) end
