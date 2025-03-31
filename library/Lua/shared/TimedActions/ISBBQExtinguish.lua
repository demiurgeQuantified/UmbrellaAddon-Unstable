---@meta

---@class ISBBQExtinguish : ISBaseTimedAction
---@field bbq unknown
ISBBQExtinguish = ISBaseTimedAction:derive("ISBBQExtinguish")
ISBBQExtinguish.Type = "ISBBQExtinguish"

---@return boolean
function ISBBQExtinguish:complete() end

---@return number
function ISBBQExtinguish:getDuration() end

---@return boolean
function ISBBQExtinguish:isValid() end

function ISBBQExtinguish:perform() end

function ISBBQExtinguish:start() end

function ISBBQExtinguish:stop() end

function ISBBQExtinguish:update() end

---@return unknown
function ISBBQExtinguish:waitToStart() end

---@return ISBBQExtinguish
function ISBBQExtinguish:new(character, bbq) end
