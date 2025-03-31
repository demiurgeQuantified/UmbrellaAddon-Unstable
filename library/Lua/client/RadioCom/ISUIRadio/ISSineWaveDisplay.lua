---@meta

---@class ISSineWaveDisplay : ISPanel
---@field doGridLines boolean
---@field greyCol table
---@field gridColor table
---@field gridHorzSpacing number
---@field gridVertSpacing number
---@field hasChanged boolean
---@field isOn boolean
---@field offset number
---@field offsetCntr number
---@field offsetUpdInt number
---@field wave table
---@field waveCntr number
---@field waveParams table
---@field waveUpdInt number
ISSineWaveDisplay = ISPanel:derive("ISSineWaveDisplay")
ISSineWaveDisplay.Type = "ISSineWaveDisplay"

function ISSineWaveDisplay:createChildren() end

---@return table
function ISSineWaveDisplay:getWaveData(_len, _minH, _maxH) end

function ISSineWaveDisplay:initialise() end

function ISSineWaveDisplay:prerender() end

function ISSineWaveDisplay:render() end

---@param _minLen number
---@param _maxLen number
---@param _minHeight number
---@param _maxHeight number
---@param _minUpdFreq number
---@param _maxUpdFreq number
---@param _minScrollSpeed number
---@param _maxScrollSpeed number
function ISSineWaveDisplay:setWaveParameters(
	_minLen,
	_maxLen,
	_minHeight,
	_maxHeight,
	_minUpdFreq,
	_maxUpdFreq,
	_minScrollSpeed,
	_maxScrollSpeed
)
end

---@param _b boolean
function ISSineWaveDisplay:toggleOn(_b) end

function ISSineWaveDisplay:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISSineWaveDisplay
function ISSineWaveDisplay:new(x, y, width, height) end
