---@meta

---@class ValuePlotter : ISPanel
---@field doGridLines boolean
---@field greyCol table
---@field gridColor table
---@field gridHorzSpacing number
---@field gridVertSpacing number
---@field his table
---@field horzBars table
---@field indexPointer number
---@field maxPlotPoints number
---@field vars table
---@field vertBars table
ValuePlotter = ISPanel:derive("ValuePlotter")
ValuePlotter.Type = "ValuePlotter"

---@param dataset table
---@param vertbarCol boolean | table
function ValuePlotter:addPlotPoint(dataset, vertbarCol) end

---@param _minmax table
---@param indexLine number
function ValuePlotter:applyMinMax(_minmax, indexLine) end

---@param indexLine number
---@param minmax table?
---@return table
function ValuePlotter:calcMinMax(indexLine, minmax) end

function ValuePlotter:clearHistory() end

function ValuePlotter:createChildren() end

---@param name string
function ValuePlotter:defineVariable(name, color, minVal, maxVal) end

---@return table
function ValuePlotter:getDataSet() end

---@return number
function ValuePlotter:getVarCount() end

---@return table
function ValuePlotter:getVars() end

function ValuePlotter:initialise() end

function ValuePlotter:prerender() end

function ValuePlotter:render() end

---@param value number
---@param col table
function ValuePlotter:setHorzLine(value, col) end

---@param _name string
function ValuePlotter:setVariableEnabled(_name, _bool) end

function ValuePlotter:unsetHorzLine(idx) end

function ValuePlotter:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param maxPlotPoints number
---@return ValuePlotter
function ValuePlotter:new(x, y, width, height, maxPlotPoints) end
