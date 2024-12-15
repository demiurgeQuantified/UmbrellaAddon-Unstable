---@meta

---@class ISTakeFuel : ISBaseTimedAction
---@field amount any
---@field fuelStation any
---@field itemStart any
---@field itemTarget any
---@field maxTime any
---@field petrolCan any
---@field sound any
---@field square any
---@field [any] any
ISTakeFuel = ISBaseTimedAction:derive("ISTakeFuel")


---@return any
function ISTakeFuel:complete() end

---@return any
function ISTakeFuel:getDuration() end

---@return any
function ISTakeFuel:init() end

---@return any
function ISTakeFuel:isValid() end

---@return any
function ISTakeFuel:perform() end

---@return any
function ISTakeFuel:serverStart() end

---@return any
function ISTakeFuel:start() end

---@return any
function ISTakeFuel:stop() end

---@return any
function ISTakeFuel:update() end

---@return any
function ISTakeFuel:waitToStart() end


---@return ISTakeFuel
function ISTakeFuel:new(character, fuelStation, petrolCan) end
