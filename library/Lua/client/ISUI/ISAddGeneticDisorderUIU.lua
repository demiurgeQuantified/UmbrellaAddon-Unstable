---@meta

---@class ISAddGeneticDisorderUI : ISPanel
---@field allele any
---@field backgroundColor any
---@field borderColor any
---@field cancel any
---@field combo any
---@field comboList any
---@field gdList any
---@field moveWithMouse any
---@field ok any
---@field onclick any
---@field target any
---@field variableColor any
---@field zOffsetSmallFont any
---@field [any] any
ISAddGeneticDisorderUI = ISPanel:derive("ISAddGeneticDisorderUI")

---@return any
function ISAddGeneticDisorderUI:create() end

---@return any
function ISAddGeneticDisorderUI:initialise() end

---@return any
function ISAddGeneticDisorderUI:onOptionMouseDown(button, x, y) end

---@return any
function ISAddGeneticDisorderUI:populateComboList() end

---@return any
function ISAddGeneticDisorderUI:render() end

---@return any
function ISAddGeneticDisorderUI:setVisible(visible) end

---@return ISAddGeneticDisorderUI
function ISAddGeneticDisorderUI:new(x, y, width, height, target, onclick, allele) end
