---@meta

---@class ISFixAction : ISBaseTimedAction
---@field fixer unknown
---@field fixerNum number
---@field fixing unknown
---@field fixingNum number
---@field item unknown
---@field jobType string
ISFixAction = ISBaseTimedAction:derive("ISFixAction")
ISFixAction.Type = "ISFixAction"

---@return boolean
function ISFixAction:complete() end

---@return number
function ISFixAction:getDuration() end

---@return unknown
function ISFixAction:isValid() end

function ISFixAction:perform() end

function ISFixAction:start() end

function ISFixAction:stop() end

function ISFixAction:update() end

---@param fixingNum number
---@param fixerNum number
---@return ISFixAction
function ISFixAction:new(character, item, fixingNum, fixerNum) end
