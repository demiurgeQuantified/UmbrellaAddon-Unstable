---@meta

---@class ISDrinkFromBottle : ISBaseTimedAction
---@field eatAudio any
---@field eatSound any
---@field ignoreHandsWounds any
---@field item any
---@field maxTime any
---@field stopOnAim any
---@field stopOnRun any
---@field stopOnWalk any
---@field tick any
---@field uses any
---@field [any] any
ISDrinkFromBottle = ISBaseTimedAction:derive("ISDrinkFromBottle")

---@return any
function ISDrinkFromBottle:complete() end

---@return any
function ISDrinkFromBottle:drink(food, percentage) end

---@return any
function ISDrinkFromBottle:getDuration() end

---@return any
function ISDrinkFromBottle:isValid() end

---@return any
function ISDrinkFromBottle:perform() end

---@return any
function ISDrinkFromBottle:start() end

---@return any
function ISDrinkFromBottle:stop() end

---@return any
function ISDrinkFromBottle:update() end

---@return ISDrinkFromBottle
function ISDrinkFromBottle:new(character, item, uses) end
