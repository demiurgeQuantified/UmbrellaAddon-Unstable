---@meta

---@class AddChumToWaterAction : ISBaseTimedAction
---@field chum any
---@field maxTime any
---@field square any
---@field [any] any
AddChumToWaterAction = ISBaseTimedAction:derive("AddChumToWaterAction")

---@return any
function AddChumToWaterAction:complete() end

---@return any
function AddChumToWaterAction:getDuration() end

---@return any
function AddChumToWaterAction:isValid() end

---@return any
function AddChumToWaterAction:perform() end

---@return any
function AddChumToWaterAction:start() end

---@return any
function AddChumToWaterAction:stop() end

---@return any
function AddChumToWaterAction:update() end

---@return AddChumToWaterAction
function AddChumToWaterAction:new(character, chum, square) end
