---@meta

---@class ISEatFoodAction : ISBaseTimedAction
---@field carLighter unknown
---@field eatAudio number
---@field eatSound string
---@field fork unknown
---@field ignoreHandsWounds boolean
---@field isEating boolean
---@field item unknown
---@field openFlame boolean
---@field percentage number
---@field playedScrapeSound boolean
---@field scrapeSound unknown
---@field spoon unknown
---@field useUtensil boolean
ISEatFoodAction = ISBaseTimedAction:derive("ISEatFoodAction")
ISEatFoodAction.Type = "ISEatFoodAction"

---@return boolean
function ISEatFoodAction:complete() end

function ISEatFoodAction:eat(food, percentage) end

---@return number
function ISEatFoodAction:getDuration() end

---@return unknown?
function ISEatFoodAction:getRequiredItem() end

---@return unknown?
function ISEatFoodAction:getSecondItem() end

---@return boolean
function ISEatFoodAction:isEatingRemaining(item) end

---@return unknown?
function ISEatFoodAction:isValid() end

---@return boolean
function ISEatFoodAction:isValidStart() end

function ISEatFoodAction:perform() end

function ISEatFoodAction:serverStop() end

function ISEatFoodAction:start() end

function ISEatFoodAction:stop() end

function ISEatFoodAction:update() end

---@return boolean
function ISEatFoodAction:waitToStart() end

---@return ISEatFoodAction
function ISEatFoodAction:new(character, item, percentage) end
