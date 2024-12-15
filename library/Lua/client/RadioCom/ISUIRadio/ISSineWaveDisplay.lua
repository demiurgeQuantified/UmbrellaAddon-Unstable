---@meta

---@class ISSineWaveDisplay : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field doGridLines any
---@field greyCol any
---@field gridColor any
---@field gridHorzSpacing any
---@field gridVertSpacing any
---@field hasChanged any
---@field height any
---@field isOn any
---@field offset any
---@field offsetCntr any
---@field offsetUpdInt any
---@field wave any
---@field waveCntr any
---@field waveParams any
---@field waveUpdInt any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISSineWaveDisplay = ISPanel:derive("ISSineWaveDisplay")


---@return any
function ISSineWaveDisplay:createChildren() end

---@return any
function ISSineWaveDisplay:getWaveData(_len, _minH, _maxH) end

---@return any
function ISSineWaveDisplay:initialise() end

---@return any
function ISSineWaveDisplay:prerender() end

---@return any
function ISSineWaveDisplay:render() end

---@return any
function ISSineWaveDisplay:setWaveParameters(_minLen, _maxLen, _minHeight, _maxHeight, _minUpdFreq, _maxUpdFreq, _minScrollSpeed, _maxScrollSpeed) end

---@return any
function ISSineWaveDisplay:toggleOn(_b) end

---@return any
function ISSineWaveDisplay:update() end


---@return ISSineWaveDisplay
function ISSineWaveDisplay:new(x, y, width, height) end
