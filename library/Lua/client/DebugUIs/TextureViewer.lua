---@meta

---@class TextureWindow : ISCollapsableWindow
---@field renderPanel ISPanel
---@field tex unknown
---@field title unknown
TextureWindow = ISCollapsableWindow:derive("TextureWindow")
TextureWindow.Type = "TextureWindow"

function TextureWindow:createChildren() end

function TextureWindow:initialise() end

function TextureWindow:renderTex() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return TextureWindow
function TextureWindow:new(x, y, width, height, tex) end
