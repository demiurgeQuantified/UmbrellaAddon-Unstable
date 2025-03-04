---@meta

---@class ISDrinkFluidAction : ISBaseTimedAction
---@field character any
---@field eatAudio any
---@field eatSound any
---@field fluidContainer any
---@field ignoreHandsWounds any
---@field item any
---@field maxTime any
---@field percentage any
---@field stopOnAim any
---@field stopOnRun any
---@field stopOnWalk any
---@field useUtensil any
---@field [any] any
ISDrinkFluidAction = ISBaseTimedAction:derive("ISDrinkFluidAction")

---@return any
function ISDrinkFluidAction:complete() end

---@return any
function ISDrinkFluidAction:eat(food, percentage) end

---@return any
function ISDrinkFluidAction:getDuration() end

---@return any
function ISDrinkFluidAction:isValid() end

---@return any
function ISDrinkFluidAction:isValidStart() end

---@return any
function ISDrinkFluidAction:perform() end

---@return any
function ISDrinkFluidAction:serverStop() end

---@return any
function ISDrinkFluidAction:start() end

---@return any
function ISDrinkFluidAction:stop() end

---@return any
function ISDrinkFluidAction:update() end

---@return any
function ISDrinkFluidAction:waitToStart() end

---@return ISDrinkFluidAction
function ISDrinkFluidAction:new(character, item, percentage) end
