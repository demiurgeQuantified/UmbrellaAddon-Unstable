---@meta

---@class ISLightFromLiterature : ISBaseTimedAction
---@field campfire unknown
---@field fuelAmt number
---@field item unknown?
---@field lighter unknown
---@field sound unknown
ISLightFromLiterature = ISBaseTimedAction:derive("ISLightFromLiterature")
ISLightFromLiterature.Type = "ISLightFromLiterature"

---@return boolean
function ISLightFromLiterature:complete() end

---@return number
function ISLightFromLiterature:getDuration() end

---@return boolean?
function ISLightFromLiterature:isValid() end

function ISLightFromLiterature:perform() end

function ISLightFromLiterature:start() end

function ISLightFromLiterature:stop() end

function ISLightFromLiterature:update() end

---@return unknown
function ISLightFromLiterature:waitToStart() end

---@param character unknown?
---@param item unknown?
---@param fuelAmt number
---@return ISLightFromLiterature
function ISLightFromLiterature:new(character, item, lighter, campfire, fuelAmt) end
