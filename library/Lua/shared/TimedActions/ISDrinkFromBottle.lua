---@meta

---@class ISDrinkFromBottle : ISBaseTimedAction
---@field eatAudio number
---@field eatSound string
---@field ignoreHandsWounds boolean
---@field isEating boolean
---@field item unknown
---@field tick number
---@field uses number
ISDrinkFromBottle = ISBaseTimedAction:derive("ISDrinkFromBottle")
ISDrinkFromBottle.Type = "ISDrinkFromBottle"

---@return boolean
function ISDrinkFromBottle:complete() end

---@param percentage number
function ISDrinkFromBottle:drink(food, percentage) end

---@return number
function ISDrinkFromBottle:getDuration() end

---@return boolean?
function ISDrinkFromBottle:isValid() end

function ISDrinkFromBottle:perform() end

function ISDrinkFromBottle:start() end

function ISDrinkFromBottle:stop() end

function ISDrinkFromBottle:update() end

---@return ISDrinkFromBottle
function ISDrinkFromBottle:new(character, item, uses) end
