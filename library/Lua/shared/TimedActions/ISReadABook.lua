---@meta

---@class ISReadABook : ISBaseTimedAction
---@field forceProgressBar boolean
---@field ignoreHandsWounds boolean
---@field isLiteratureRead unknown?
---@field item unknown
---@field maxMultiplier number
---@field minutesPerPage number
---@field pageTimer number
---@field playerNum unknown
---@field startPage unknown
---@field stats table
ISReadABook = ISBaseTimedAction:derive("ISReadABook")
ISReadABook.Type = "ISReadABook"

function ISReadABook.checkLevel(character, item) end

---@param self ISReadABook
function ISReadABook.checkMultiplier(self) end

function ISReadABook:animEvent(event, parameter) end

---@return boolean
function ISReadABook:complete() end

function ISReadABook:displayPrintMedia() end

---@return number
function ISReadABook:getDuration() end

---@return boolean
function ISReadABook:isBook(item) end

---@return boolean
function ISReadABook:isUsingTimeout() end

---@return boolean?
function ISReadABook:isValid() end

function ISReadABook:perform() end

function ISReadABook:serverStart() end

function ISReadABook:start() end

function ISReadABook:startLoadingPrintMediaTextures() end

function ISReadABook:stop() end

function ISReadABook:update() end

---@return ISReadABook
function ISReadABook:new(character, item) end
