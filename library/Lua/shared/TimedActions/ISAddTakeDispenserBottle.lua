---@meta

---@class ISAddTakeDispenserBottle : ISBaseTimedAction
---@field bottle unknown
---@field square unknown
---@field waterdispenser unknown
ISAddTakeDispenserBottle = ISBaseTimedAction:derive("ISAddTakeDispenserBottle")
ISAddTakeDispenserBottle.Type = "ISAddTakeDispenserBottle"

---@return boolean
function ISAddTakeDispenserBottle:complete() end

---@return number
function ISAddTakeDispenserBottle:getDuration() end

---@return boolean
function ISAddTakeDispenserBottle:isValid() end

function ISAddTakeDispenserBottle:perform() end

function ISAddTakeDispenserBottle:start() end

function ISAddTakeDispenserBottle:stop() end

function ISAddTakeDispenserBottle:update() end

---@return unknown
function ISAddTakeDispenserBottle:waitToStart() end

---@return ISAddTakeDispenserBottle
function ISAddTakeDispenserBottle:new(character, waterdispenser, bottle) end
