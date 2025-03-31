---@meta

---@class ISWeather : ISPanel
---@field images table
---@field moon unknown?
ISWeather = ISPanel:derive("ISWeather")
ISWeather.Type = "ISWeather"

function ISWeather:addImage(image) end

function ISWeather:addMoon(moonImage) end

function ISWeather:initialise() end

function ISWeather:prerender() end

function ISWeather:removeImages() end

function ISWeather:removeMoon() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISWeather
function ISWeather:new(x, y, width, height) end
