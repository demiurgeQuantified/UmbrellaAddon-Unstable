---@meta

---@class ISBarricadeAction : ISBaseTimedAction
---@field isMetal boolean
---@field isMetalBar boolean
---@field isStarted boolean
---@field item unknown
---@field maxTime number?
---@field sound unknown?
ISBarricadeAction = ISBaseTimedAction:derive("ISBarricadeAction")
ISBarricadeAction.Type = "ISBarricadeAction"

---@return boolean?
function ISBarricadeAction:complete() end

---@return number?
function ISBarricadeAction:getDuration() end

---@return boolean
function ISBarricadeAction:isValid() end

function ISBarricadeAction:perform() end

function ISBarricadeAction:start() end

function ISBarricadeAction:stop() end

function ISBarricadeAction:update() end

---@return unknown
function ISBarricadeAction:waitToStart() end

---@param character unknown?
---@param isMetal boolean
---@param isMetalBar boolean
---@return ISBarricadeAction
function ISBarricadeAction:new(character, item, isMetal, isMetalBar) end
