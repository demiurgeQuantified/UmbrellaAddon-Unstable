---@meta

---@class ISFitnessAction : ISBaseTimedAction
---@field endMS number
---@field exeData unknown
---@field exeDataType unknown
---@field exercise string
---@field fitness unknown
---@field repnb number
---@field startMS unknown
---@field switchHandUsed string
---@field switchTime number
---@field timeToExe number?
ISFitnessAction = ISBaseTimedAction:derive("ISFitnessAction")
ISFitnessAction.Type = "ISFitnessAction"

function ISFitnessAction:animEvent(event, parameter) end

---@return boolean
function ISFitnessAction:complete() end

function ISFitnessAction:exeLooped() end

---@return number
function ISFitnessAction:getDuration() end

---@return boolean
function ISFitnessAction:isValid() end

---@return boolean
function ISFitnessAction:isValidStart() end

function ISFitnessAction:perform() end

function ISFitnessAction:serverStart() end

function ISFitnessAction:serverStop() end

function ISFitnessAction:setFitnessSpeed() end

function ISFitnessAction:showHandModel() end

function ISFitnessAction:start() end

function ISFitnessAction:stop() end

function ISFitnessAction:update() end

---@return boolean
function ISFitnessAction:waitToStart() end

---@param exercise string
---@param timeToExe number?
---@return ISFitnessAction
function ISFitnessAction:new(character, exercise, timeToExe, exeData, exeDataType) end
