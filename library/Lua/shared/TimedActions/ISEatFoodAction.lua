---@meta

---@class ISEatFoodAction : ISBaseTimedAction
---@field carLighter any
---@field character any
---@field eatAudio any
---@field eatSound any
---@field ignoreHandsWounds any
---@field item any
---@field maxTime any
---@field openFlame any
---@field percentage any
---@field playedScrapeSound any
---@field scrapeSound any
---@field stopOnAim any
---@field stopOnRun any
---@field stopOnWalk any
---@field useUtensil any
---@field [any] any
ISEatFoodAction = ISBaseTimedAction:derive("ISEatFoodAction")

---@return any
function ISEatFoodAction:complete() end

---@return any
function ISEatFoodAction:eat(food, percentage) end

---@return any
function ISEatFoodAction:getDuration() end

---@return any
function ISEatFoodAction:getRequiredItem() end

---@return any
function ISEatFoodAction:isEatingRemaining(item) end

---@return any
function ISEatFoodAction:isValid() end

---@return any
function ISEatFoodAction:isValidStart() end

---@return any
function ISEatFoodAction:perform() end

---@return any
function ISEatFoodAction:serverStop() end

---@return any
function ISEatFoodAction:start() end

---@return any
function ISEatFoodAction:stop() end

---@return any
function ISEatFoodAction:update() end

---@return any
function ISEatFoodAction:waitToStart() end

---@return ISEatFoodAction
function ISEatFoodAction:new(character, item, percentage) end
