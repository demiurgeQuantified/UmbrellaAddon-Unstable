---@meta

---@class ISUnbarricadeAction : ISBaseTimedAction
---@field item unknown
---@field sound unknown?
ISUnbarricadeAction = ISBaseTimedAction:derive("ISUnbarricadeAction")
ISUnbarricadeAction.Type = "ISUnbarricadeAction"

---@return boolean
function ISUnbarricadeAction:complete() end

---@return number
function ISUnbarricadeAction:getDuration() end

---@return boolean
function ISUnbarricadeAction:isValid() end

function ISUnbarricadeAction:perform() end

function ISUnbarricadeAction:start() end

function ISUnbarricadeAction:stop() end

function ISUnbarricadeAction:update() end

---@return unknown
function ISUnbarricadeAction:waitToStart() end

---@param character unknown?
---@return ISUnbarricadeAction
function ISUnbarricadeAction:new(character, item) end
