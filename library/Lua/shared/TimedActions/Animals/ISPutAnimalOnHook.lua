---@meta

---@class ISPutAnimalOnHook : ISBaseTimedAction
---@field body unknown
---@field hook unknown
---@field luaHook ISButcherHookUI
---@field perkLevel unknown
---@field sound unknown
ISPutAnimalOnHook = ISBaseTimedAction:derive("ISPutAnimalOnHook")
ISPutAnimalOnHook.Type = "ISPutAnimalOnHook"

---@return boolean
function ISPutAnimalOnHook:complete() end

---@return number
function ISPutAnimalOnHook:getDuration() end

---@return boolean
function ISPutAnimalOnHook:isValid() end

function ISPutAnimalOnHook:perform() end

function ISPutAnimalOnHook:serverStart() end

function ISPutAnimalOnHook:serverStop() end

function ISPutAnimalOnHook:start() end

function ISPutAnimalOnHook:stop() end

function ISPutAnimalOnHook:stopSound() end

function ISPutAnimalOnHook:update() end

---@return unknown
function ISPutAnimalOnHook:waitToStart() end

---@param luaHookUI ISButcherHookUI
---@return ISPutAnimalOnHook
function ISPutAnimalOnHook:new(character, body, hook, luaHookUI) end
