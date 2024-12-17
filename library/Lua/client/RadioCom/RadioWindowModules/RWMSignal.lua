---@meta

---@class RWMSignal : RWMPanel
---@field addTestButton any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field cacheHeight any
---@field distanceStrWidth any
---@field distanceText any
---@field drawDistance any
---@field fontheight any
---@field height any
---@field incomingSignal any
---@field sineWaveDisplay any
---@field testButton any
---@field updCntr any
---@field width any
---@field x any
---@field y any
---@field [any] any
RWMSignal = RWMPanel:derive("RWMSignal")

---@return any
function RWMSignal:clear() end

---@return any
function RWMSignal:createChildren() end

---@return any
function RWMSignal:doSignal(_time) end

---@return any
function RWMSignal:initialise() end

---@return any
function RWMSignal:prerender() end

---@return any
function RWMSignal:readFromObject(_player, _deviceObject, _deviceData, _deviceType) end

---@return any
function RWMSignal:render() end

---@return any
function RWMSignal:setDefaultWave() end

---@return any
function RWMSignal:update() end

---@return RWMSignal
function RWMSignal:new(x, y, width, height) end
