---@meta

---@class ISRadialProgressBar : ISUIElement
---@field texture unknown
ISRadialProgressBar = ISUIElement:derive("ISRadialProgressBar")
ISRadialProgressBar.Type = "ISRadialProgressBar"

---@return unknown?
function ISRadialProgressBar:getTexture() end

---@return unknown?
function ISRadialProgressBar:getValue() end

function ISRadialProgressBar:instantiate() end

function ISRadialProgressBar:prerender() end

function ISRadialProgressBar:render() end

function ISRadialProgressBar:setTexture(_tex) end

function ISRadialProgressBar:setValue(_val) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param texturePath unknown?
---@return ISRadialProgressBar
function ISRadialProgressBar:new(x, y, width, height, texturePath) end
