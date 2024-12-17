---@meta

---@class FloatArrayPlotter : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field borderColor any
---@field data any
---@field doGridLines any
---@field greyCol any
---@field gridColor any
---@field gridHorzSpacing any
---@field gridVertSpacing any
---@field height any
---@field horzBars any
---@field indexPointer any
---@field maxPlotPoints any
---@field plotColor any
---@field vertBars any
---@field width any
---@field x any
---@field y any
---@field [any] any
FloatArrayPlotter = ISPanel:derive("FloatArrayPlotter")

---@return any
function FloatArrayPlotter:createChildren() end

---@return any
function FloatArrayPlotter:initialise() end

---@return any
function FloatArrayPlotter:prerender() end

---@return any
function FloatArrayPlotter:render() end

---@return any
function FloatArrayPlotter:setData(_data) end

---@return any
function FloatArrayPlotter:setHorzLine(value, col) end

---@return any
function FloatArrayPlotter:update() end

---@return FloatArrayPlotter
function FloatArrayPlotter:new(x, y, width, height, maxPlotPoints) end
