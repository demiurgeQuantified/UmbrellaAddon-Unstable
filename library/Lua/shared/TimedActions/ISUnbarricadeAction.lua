---@meta

---@class ISUnbarricadeAction : ISBaseTimedAction
---@field item any
---@field maxTime any
---@field sound any
---@field [any] any
ISUnbarricadeAction = ISBaseTimedAction:derive("ISUnbarricadeAction")


---@return any
function ISUnbarricadeAction:complete() end

---@return any
function ISUnbarricadeAction:getDuration() end

---@return any
function ISUnbarricadeAction:isValid() end

---@return any
function ISUnbarricadeAction:perform() end

---@return any
function ISUnbarricadeAction:start() end

---@return any
function ISUnbarricadeAction:stop() end

---@return any
function ISUnbarricadeAction:update() end

---@return any
function ISUnbarricadeAction:waitToStart() end


---@return ISUnbarricadeAction
function ISUnbarricadeAction:new(character, item) end
