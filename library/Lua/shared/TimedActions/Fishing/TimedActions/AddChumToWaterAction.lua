---@meta

---@class AddChumToWaterAction : ISBaseTimedAction
---@field chum unknown
---@field square unknown
AddChumToWaterAction = ISBaseTimedAction:derive("AddChumToWaterAction")
AddChumToWaterAction.Type = "AddChumToWaterAction"

---@return boolean
function AddChumToWaterAction:complete() end

---@return number
function AddChumToWaterAction:getDuration() end

---@return unknown?
function AddChumToWaterAction:isValid() end

function AddChumToWaterAction:perform() end

function AddChumToWaterAction:start() end

function AddChumToWaterAction:stop() end

function AddChumToWaterAction:update() end

---@return AddChumToWaterAction
function AddChumToWaterAction:new(character, chum, square) end
