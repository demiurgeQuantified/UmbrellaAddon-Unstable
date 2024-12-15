---@meta

---@class ISSplint : ISBaseTimedAction
---@field bandagedPlayerX any
---@field bandagedPlayerY any
---@field bodyPart any
---@field character any
---@field doctor any
---@field doctorLevel any
---@field doIt any
---@field maxTime any
---@field otherPlayer any
---@field plank any
---@field rippedSheet any
---@field sound any
---@field [any] any
ISSplint = ISBaseTimedAction:derive("ISSplint")


---@return any
function ISSplint:complete() end

---@return any
function ISSplint:getDuration() end

---@return any
function ISSplint:isValid() end

---@return any
function ISSplint:perform() end

---@return any
function ISSplint:start() end

---@return any
function ISSplint:stop() end

---@return any
function ISSplint:stopSound() end

---@return any
function ISSplint:update() end

---@return any
function ISSplint:waitToStart() end


---@return ISSplint
function ISSplint:new(character, otherPlayer, rippedSheet, plank, bodyPart, doIt) end
