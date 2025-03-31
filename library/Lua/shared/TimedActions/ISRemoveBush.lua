---@meta

---@class ISRemoveBush : ISBaseTimedAction
---@field character unknown?
---@field spriteFrame number
---@field square unknown
---@field wallVine boolean?
---@field weapon unknown
ISRemoveBush = ISBaseTimedAction:derive("ISRemoveBush")
ISRemoveBush.Type = "ISRemoveBush"

function ISRemoveBush:animEvent(event, parameter) end

---@return boolean
function ISRemoveBush:complete() end

---@return unknown?
function ISRemoveBush:getBushObject(square) end

---@return number
function ISRemoveBush:getDuration() end

---@return unknown?
---@return number?
function ISRemoveBush:getWallVineObject(square) end

---@return boolean
function ISRemoveBush:isValid() end

function ISRemoveBush:perform() end

function ISRemoveBush:serverStart() end

function ISRemoveBush:start() end

function ISRemoveBush:stop() end

function ISRemoveBush:update() end

function ISRemoveBush:useEndurance() end

---@return unknown
function ISRemoveBush:waitToStart() end

---@param character unknown?
---@param wallVine boolean?
---@return ISRemoveBush
function ISRemoveBush:new(character, square, wallVine) end
