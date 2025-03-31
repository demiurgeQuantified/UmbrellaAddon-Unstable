---@meta

---@class ISAnimalGenomeUI : ISCollapsableWindow
---@field allGenes table
---@field animal unknown
---@field animalName string
---@field chr unknown
---@field genomeList unknown
---@field mainPanel ISPanel
---@field playerNum unknown
---@field title string
ISAnimalGenomeUI = ISCollapsableWindow:derive("ISAnimalGenomeUI")
ISAnimalGenomeUI.Type = "ISAnimalGenomeUI"

function ISAnimalGenomeUI:changeValue(button) end

function ISAnimalGenomeUI:close() end

function ISAnimalGenomeUI:create() end

function ISAnimalGenomeUI:initialise() end

function ISAnimalGenomeUI:onAddGb(button, gd, allele) end

function ISAnimalGenomeUI:onChangeDominant(modal, allele) end

function ISAnimalGenomeUI:onChangeValue(button, allele) end

function ISAnimalGenomeUI:prerender() end

function ISAnimalGenomeUI:reinit() end

function ISAnimalGenomeUI:render() end

function ISAnimalGenomeUI:subPanelPreRender() end

function ISAnimalGenomeUI:subPanelRender() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISAnimalGenomeUI
function ISAnimalGenomeUI:new(x, y, width, height, animal, player) end
