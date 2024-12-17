---@meta

---@class ISWashClothing : ISBaseTimedAction
---@field bloodAmount any
---@field dirtAmount any
---@field forceProgressBar any
---@field item any
---@field maxTime any
---@field noSoap any
---@field sink any
---@field soaps any
---@field sound any
---@field [any] any
ISWashClothing = ISBaseTimedAction:derive("ISWashClothing")

---@return any
function ISWashClothing.GetRequiredSoap(item) end

---@return any
function ISWashClothing.GetRequiredWater(item) end

---@return any
function ISWashClothing.GetSoapRemaining(soaps) end

---@return any
function ISWashClothing:complete() end

---@return any
function ISWashClothing:getDuration() end

---@return any
function ISWashClothing:isValid() end

---@return any
function ISWashClothing:perform() end

---@return any
function ISWashClothing:start() end

---@return any
function ISWashClothing:stop() end

---@return any
function ISWashClothing:stopSound() end

---@return any
function ISWashClothing:update() end

---@return any
function ISWashClothing:useSoap(item, part) end

---@return ISWashClothing
function ISWashClothing:new(character, sink, soaps, item, bloodAmount, dirtAmount, noSoap) end
