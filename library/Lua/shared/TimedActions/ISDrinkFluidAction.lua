---@meta

---@class ISDrinkFluidAction : ISBaseTimedAction
---@field eatAudio number
---@field eatSound string
---@field fluidContainer unknown
---@field ignoreHandsWounds boolean
---@field item unknown
---@field percentage number
---@field useUtensil boolean
ISDrinkFluidAction = ISBaseTimedAction:derive("ISDrinkFluidAction")
ISDrinkFluidAction.Type = "ISDrinkFluidAction"

---@return boolean
function ISDrinkFluidAction:complete() end

function ISDrinkFluidAction:eat(food, percentage) end

---@return number
function ISDrinkFluidAction:getDuration() end

---@return boolean?
function ISDrinkFluidAction:isValid() end

---@return boolean
function ISDrinkFluidAction:isValidStart() end

function ISDrinkFluidAction:perform() end

function ISDrinkFluidAction:serverStop() end

function ISDrinkFluidAction:start() end

function ISDrinkFluidAction:stop() end

function ISDrinkFluidAction:update() end

---@return boolean
function ISDrinkFluidAction:waitToStart() end

---@return ISDrinkFluidAction
function ISDrinkFluidAction:new(character, item, percentage) end
