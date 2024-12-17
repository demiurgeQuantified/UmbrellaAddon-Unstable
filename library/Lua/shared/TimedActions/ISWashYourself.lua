---@meta

---@class ISWashYourself : ISBaseTimedAction
---@field forceProgressBar any
---@field maxTime any
---@field sink any
---@field soaps any
---@field sound any
---@field useSoap any
---@field [any] any
ISWashYourself = ISBaseTimedAction:derive("ISWashYourself")

---@return any
function ISWashYourself.GetRequiredSoap(character) end

---@return any
function ISWashYourself.GetRequiredWater(character) end

---@return any
function ISWashYourself:complete() end

---@return any
function ISWashYourself:getDuration() end

---@return any
function ISWashYourself:isValid() end

---@return any
function ISWashYourself:perform() end

---@return any
function ISWashYourself:removeAllMakeup() end

---@return any
function ISWashYourself:removeMakeup(item) end

---@return any
function ISWashYourself:start() end

---@return any
function ISWashYourself:stop() end

---@return any
function ISWashYourself:stopSound() end

---@return any
function ISWashYourself:update() end

---@return any
function ISWashYourself:washPart(visual, part) end

---@return ISWashYourself
function ISWashYourself:new(character, sink, soaps) end
