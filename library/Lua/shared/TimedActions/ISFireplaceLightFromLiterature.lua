---@meta

---@class ISFireplaceLightFromLiterature : ISBaseTimedAction
---@field fireplace unknown
---@field fuelAmt number
---@field item unknown?
---@field lighter unknown
---@field sound unknown
ISFireplaceLightFromLiterature = ISBaseTimedAction:derive("ISFireplaceLightFromLiterature")
ISFireplaceLightFromLiterature.Type = "ISFireplaceLightFromLiterature"

---@return boolean
function ISFireplaceLightFromLiterature:complete() end

---@return number
function ISFireplaceLightFromLiterature:getDuration() end

---@return boolean?
function ISFireplaceLightFromLiterature:isValid() end

function ISFireplaceLightFromLiterature:perform() end

function ISFireplaceLightFromLiterature:start() end

function ISFireplaceLightFromLiterature:stop() end

function ISFireplaceLightFromLiterature:update() end

---@return unknown
function ISFireplaceLightFromLiterature:waitToStart() end

---@param character unknown?
---@param item unknown?
---@return ISFireplaceLightFromLiterature
function ISFireplaceLightFromLiterature:new(character, item, lighter, fireplace) end
