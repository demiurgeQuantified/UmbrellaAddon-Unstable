---@meta

---@class ISAnimalGenomeUI : ISCollapsableWindow
---@field allGenes any
---@field animal any
---@field animalName any
---@field backgroundColor any
---@field borderColor any
---@field chr any
---@field genomeList any
---@field mainPanel any
---@field playerNum any
---@field title any
---@field [any] any
ISAnimalGenomeUI = ISCollapsableWindow:derive("ISAnimalGenomeUI")

---@return any
function ISAnimalGenomeUI:changeValue(button) end

---@return any
function ISAnimalGenomeUI:close() end

---@return any
function ISAnimalGenomeUI:create() end

---@return any
function ISAnimalGenomeUI:initialise() end

---@return any
function ISAnimalGenomeUI:onAddGb(button, gd, allele) end

---@return any
function ISAnimalGenomeUI:onChangeDominant(modal, allele) end

---@return any
function ISAnimalGenomeUI:onChangeValue(button, allele) end

---@return any
function ISAnimalGenomeUI:prerender() end

---@return any
function ISAnimalGenomeUI:reinit() end

---@return any
function ISAnimalGenomeUI:render() end

---@return any
function ISAnimalGenomeUI:subPanelPreRender() end

---@return any
function ISAnimalGenomeUI:subPanelRender() end

---@return ISAnimalGenomeUI
function ISAnimalGenomeUI:new(x, y, width, height, animal, player) end
