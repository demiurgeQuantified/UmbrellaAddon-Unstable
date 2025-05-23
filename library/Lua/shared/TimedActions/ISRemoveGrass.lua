---@meta

---@class ISRemoveGrass : ISBaseTimedAction
---@field spriteFrame number
---@field square unknown
ISRemoveGrass = ISBaseTimedAction:derive("ISRemoveGrass")
ISRemoveGrass.Type = "ISRemoveGrass"

---@return boolean
function ISRemoveGrass:complete() end

---@return number
function ISRemoveGrass:getDuration() end

---@return boolean
function ISRemoveGrass:isValid() end

function ISRemoveGrass:perform() end

function ISRemoveGrass:start() end

function ISRemoveGrass:stop() end

function ISRemoveGrass:update() end

---@return unknown
function ISRemoveGrass:waitToStart() end

---@param character unknown?
---@return ISRemoveGrass
function ISRemoveGrass:new(character, square) end
