---@meta

---@class ValuePlotter : ISPanel
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
---@field height any
---@field his any
---@field horzBars any
---@field indexPointer any
---@field maxPlotPoints any
---@field vars any
---@field vertBars any
---@field width any
---@field x any
---@field y any
---@field [any] any
ValuePlotter = ISPanel:derive("ValuePlotter")

---@return any
function ValuePlotter:addPlotPoint(dataset, vertbarCol) end

---@return any
function ValuePlotter:applyMinMax(_minmax, indexLine) end

---@return any
function ValuePlotter:calcMinMax(indexLine, minmax) end

---@return any
function ValuePlotter:clearHistory() end

---@return any
function ValuePlotter:createChildren() end

---@return any
function ValuePlotter:defineVariable(name, color, minVal, maxVal) end

---@return any
function ValuePlotter:getDataSet() end

---@return any
function ValuePlotter:getVarCount() end

---@return any
function ValuePlotter:getVars() end

---@return any
function ValuePlotter:initialise() end

---@return any
function ValuePlotter:prerender() end

---@return any
function ValuePlotter:render() end

---@return any
function ValuePlotter:setHorzLine(value, col) end

---@return any
function ValuePlotter:setVariableEnabled(_name, _bool) end

---@return any
function ValuePlotter:unsetHorzLine(idx) end

---@return any
function ValuePlotter:update() end

---@return ValuePlotter
function ValuePlotter:new(x, y, width, height, maxPlotPoints) end
