---@meta

---@class ISAddGeneticDisorderUI : ISPanel
---@field allele unknown
---@field cancel ISButton
---@field combo ISComboBox
---@field comboList table
---@field gdList table
---@field ok ISButton
---@field onclick unknown
---@field target ISAnimalGenomeUI
---@field variableColor table
---@field zOffsetSmallFont number
ISAddGeneticDisorderUI = ISPanel:derive("ISAddGeneticDisorderUI")
ISAddGeneticDisorderUI.Type = "ISAddGeneticDisorderUI"

function ISAddGeneticDisorderUI:create() end

function ISAddGeneticDisorderUI:initialise() end

---@param x number
---@param y number
function ISAddGeneticDisorderUI:onOptionMouseDown(button, x, y) end

function ISAddGeneticDisorderUI:populateComboList() end

function ISAddGeneticDisorderUI:render() end

---@param visible boolean
function ISAddGeneticDisorderUI:setVisible(visible) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target ISAnimalGenomeUI
---@return ISAddGeneticDisorderUI
function ISAddGeneticDisorderUI:new(x, y, width, height, target, onclick, allele) end
