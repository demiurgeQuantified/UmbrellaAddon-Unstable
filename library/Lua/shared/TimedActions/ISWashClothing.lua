---@meta

---@class ISWashClothing : ISBaseTimedAction
---@field bloodAmount number
---@field dirtAmount number
---@field forceProgressBar boolean
---@field item unknown
---@field noSoap unknown
---@field sink unknown
---@field soaps unknown
---@field sound unknown
ISWashClothing = ISBaseTimedAction:derive("ISWashClothing")
ISWashClothing.Type = "ISWashClothing"

---@return number
function ISWashClothing.GetRequiredSoap(item) end

---@return unknown
function ISWashClothing.GetRequiredWater(item) end

---@param soaps table
---@return number
function ISWashClothing.GetSoapRemaining(soaps) end

---@return boolean
function ISWashClothing:complete() end

---@return number
function ISWashClothing:getDuration() end

---@return boolean
function ISWashClothing:isValid() end

function ISWashClothing:perform() end

function ISWashClothing:start() end

function ISWashClothing:stop() end

function ISWashClothing:stopSound() end

function ISWashClothing:update() end

---@param part unknown?
---@return boolean
function ISWashClothing:useSoap(item, part) end

---@param bloodAmount number
---@param dirtAmount number
---@return ISWashClothing
function ISWashClothing:new(character, sink, soaps, item, bloodAmount, dirtAmount, noSoap) end
