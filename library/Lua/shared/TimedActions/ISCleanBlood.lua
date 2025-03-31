---@meta

---@class ISCleanBlood : ISBaseTimedAction
---@field cleaner unknown?
---@field sound unknown
---@field square unknown
ISCleanBlood = ISBaseTimedAction:derive("ISCleanBlood")
ISCleanBlood.Type = "ISCleanBlood"

---@return boolean
function ISCleanBlood:complete() end

---@return number
function ISCleanBlood:getDuration() end

---@return unknown
function ISCleanBlood:isValid() end

function ISCleanBlood:perform() end

function ISCleanBlood:start() end

function ISCleanBlood:stop() end

function ISCleanBlood:update() end

---@return unknown
function ISCleanBlood:waitToStart() end

---@param character unknown?
---@param cleaner unknown?
---@return ISCleanBlood
function ISCleanBlood:new(character, square, cleaner) end
