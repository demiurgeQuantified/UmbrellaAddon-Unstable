---@meta

---@class ISWashYourself : ISBaseTimedAction
---@field forceProgressBar boolean
---@field maxTime number?
---@field sink unknown
---@field soaps unknown
---@field sound unknown
---@field useSoap boolean
ISWashYourself = ISBaseTimedAction:derive("ISWashYourself")
ISWashYourself.Type = "ISWashYourself"

---@return number
function ISWashYourself.GetRequiredSoap(character) end

---@return number
function ISWashYourself.GetRequiredWater(character) end

---@return boolean
function ISWashYourself:complete() end

---@return number?
function ISWashYourself:getDuration() end

---@return boolean
function ISWashYourself:isValid() end

function ISWashYourself:perform() end

function ISWashYourself:removeAllMakeup() end

function ISWashYourself:removeMakeup(item) end

function ISWashYourself:start() end

function ISWashYourself:stop() end

function ISWashYourself:stopSound() end

function ISWashYourself:update() end

---@return boolean
function ISWashYourself:washPart(visual, part) end

---@return ISWashYourself
function ISWashYourself:new(character, sink, soaps) end
