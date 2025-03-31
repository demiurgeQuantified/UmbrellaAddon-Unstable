---@meta

---@class ISHurricaneLanternExtinguish : ISBaseTimedAction
---@field item unknown
---@field started boolean
ISHurricaneLanternExtinguish = ISBaseTimedAction:derive("ISHurricaneLanternExtinguish")
ISHurricaneLanternExtinguish.Type = "ISHurricaneLanternExtinguish"

---@return boolean
function ISHurricaneLanternExtinguish:complete() end

---@return number
function ISHurricaneLanternExtinguish:getDuration() end

---@return boolean
function ISHurricaneLanternExtinguish:isValid() end

function ISHurricaneLanternExtinguish:perform() end

function ISHurricaneLanternExtinguish:start() end

function ISHurricaneLanternExtinguish:stop() end

function ISHurricaneLanternExtinguish:update() end

---@return ISHurricaneLanternExtinguish
function ISHurricaneLanternExtinguish:new(character, item) end
