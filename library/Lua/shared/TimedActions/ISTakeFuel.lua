---@meta

---@class ISTakeFuel : ISBaseTimedAction
---@field amount unknown
---@field fuelStation unknown
---@field itemStart unknown
---@field itemTarget number
---@field petrolCan unknown?
---@field sound unknown
---@field square unknown
ISTakeFuel = ISBaseTimedAction:derive("ISTakeFuel")
ISTakeFuel.Type = "ISTakeFuel"

---@return boolean
function ISTakeFuel:complete() end

---@return number
function ISTakeFuel:getDuration() end

function ISTakeFuel:init() end

---@return boolean
function ISTakeFuel:isValid() end

function ISTakeFuel:perform() end

function ISTakeFuel:serverStart() end

function ISTakeFuel:start() end

function ISTakeFuel:stop() end

function ISTakeFuel:update() end

---@return unknown
function ISTakeFuel:waitToStart() end

---@param petrolCan unknown?
---@return ISTakeFuel
function ISTakeFuel:new(character, fuelStation, petrolCan) end
