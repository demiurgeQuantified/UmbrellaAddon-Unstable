---@meta

---@class ISGradientBar : ISPanel
---@field gradientTex unknown
---@field highlightTex unknown
---@field highlightTex_L unknown
---@field highlightTex_R unknown
---@field settings table
---@field value number
ISGradientBar = ISPanel:derive("ISGradientBar")
ISGradientBar.Type = "ISGradientBar"

function ISGradientBar:createChildren() end

function ISGradientBar:initialise() end

function ISGradientBar:prerender() end

function ISGradientBar:render() end

---@param _a number
---@param _r number
---@param _g number
---@param _b number
function ISGradientBar:setBorderColor(_a, _r, _g, _b) end

---@param _a number
---@param _r number
---@param _g number
---@param _b number
function ISGradientBar:setBorderInnerColor(_a, _r, _g, _b) end

---@param _alpha number
function ISGradientBar:setDarkAlpha(_alpha) end

---@param _b boolean
function ISGradientBar:setDoKnob(_b) end

function ISGradientBar:setGradientTexture(_tex) end

---@param _rad number
function ISGradientBar:setHighlightRadius(_rad) end

---@param _v number
function ISGradientBar:setValue(_v) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISGradientBar
function ISGradientBar:new(x, y, width, height) end
