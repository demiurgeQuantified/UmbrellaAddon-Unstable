---@meta

---@class ISPaintSignAction : ISBaseTimedAction
---@field b any
---@field caloriesModifier any
---@field g any
---@field maxTime any
---@field paintPot any
---@field r any
---@field sign any
---@field sound any
---@field wall any
---@field [any] any
ISPaintSignAction = ISBaseTimedAction:derive("ISPaintSignAction")


---@return any
function ISPaintSignAction:complete() end

---@return any
function ISPaintSignAction:getDuration() end

---@return any
function ISPaintSignAction:isValid() end

---@return any
function ISPaintSignAction:perform() end

---@return any
function ISPaintSignAction:start() end

---@return any
function ISPaintSignAction:stop() end

---@return any
function ISPaintSignAction:update() end


---@return ISPaintSignAction
function ISPaintSignAction:new(character, wall, paintPot, sign, r, g, b) end
