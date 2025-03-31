---@meta

---@class ISCleanGraffiti : ISBaseTimedAction
---@field cleaner unknown
---@field object unknown
---@field sound unknown
---@field square unknown
ISCleanGraffiti = ISBaseTimedAction:derive("ISCleanGraffiti")
ISCleanGraffiti.Type = "ISCleanGraffiti"

---@return boolean
function ISCleanGraffiti:complete() end

---@return number
function ISCleanGraffiti:getDuration() end

---@return unknown
function ISCleanGraffiti:isValid() end

function ISCleanGraffiti:perform() end

function ISCleanGraffiti:start() end

function ISCleanGraffiti:stop() end

function ISCleanGraffiti:update() end

---@return unknown
function ISCleanGraffiti:waitToStart() end

---@return ISCleanGraffiti
function ISCleanGraffiti:new(character, square, cleaner) end
