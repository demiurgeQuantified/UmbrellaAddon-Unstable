---@meta

---@class ISOptionPanel : ISPanel
---@field addY number
---@field expanded boolean
---@field hover number
---@field marginBottom number
---@field marginLeft number
---@field marginRight number
---@field marginTop number
---@field options table
---@field selected number
ISOptionPanel = ISPanel:derive("ISOptionPanel")
ISOptionPanel.Type = "ISOptionPanel"

---@param name string
function ISOptionPanel:addCombo(name, options, selected, target, onchange) end

function ISOptionPanel:initialise() end

function ISOptionPanel:prerender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISOptionPanel
function ISOptionPanel:new(x, y, width, height) end

function testResolutionChange(target, box) end
