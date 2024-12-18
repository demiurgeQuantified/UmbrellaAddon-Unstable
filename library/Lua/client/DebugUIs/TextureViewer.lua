---@meta

---@class TextureWindow : ISCollapsableWindow
---@field backgroundColor any
---@field renderPanel any
---@field tex any
---@field title any
---@field [any] any
TextureWindow = ISCollapsableWindow:derive("TextureWindow")

---@return any
function TextureWindow:createChildren() end

---@return any
function TextureWindow:initialise() end

---@return any
function TextureWindow:renderTex() end

---@return TextureWindow
function TextureWindow:new(x, y, width, height, tex) end
