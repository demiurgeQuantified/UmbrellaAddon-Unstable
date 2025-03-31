---@meta

---@class FloatArrayPlotter : ISPanel
---@field data boolean?
---@field doGridLines boolean
---@field greyCol table
---@field gridColor table
---@field gridHorzSpacing number
---@field gridVertSpacing number
---@field horzBars table
---@field indexPointer number
---@field maxPlotPoints number
---@field plotColor table
---@field vertBars table
FloatArrayPlotter = ISPanel:derive("FloatArrayPlotter")
FloatArrayPlotter.Type = "FloatArrayPlotter"

function FloatArrayPlotter:createChildren() end

function FloatArrayPlotter:initialise() end

function FloatArrayPlotter:prerender() end

function FloatArrayPlotter:render() end

---@param _data boolean?
function FloatArrayPlotter:setData(_data) end

---@param value number
---@param col table
function FloatArrayPlotter:setHorzLine(value, col) end

function FloatArrayPlotter:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return FloatArrayPlotter
function FloatArrayPlotter:new(x, y, width, height, maxPlotPoints) end
