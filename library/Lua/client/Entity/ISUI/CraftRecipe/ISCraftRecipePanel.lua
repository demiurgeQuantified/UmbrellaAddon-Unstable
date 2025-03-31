---@meta

---@class ISCraftRecipePanel : ISPanel
---@field autoFillContents boolean
---@field craftControl unknown?
---@field inputs unknown?
---@field isAutoFill boolean
---@field isAutoFillX boolean
---@field isAutoFillY boolean
---@field logic unknown
---@field margin number
---@field outputs unknown?
---@field overlayPanel ISPanel
---@field player unknown
---@field rootTable unknown?
---@field titleWidget unknown?
ISCraftRecipePanel = ISPanel:derive("ISCraftRecipePanel")
ISCraftRecipePanel.Type = "ISCraftRecipePanel"

function ISCraftRecipePanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISCraftRecipePanel:createChildren() end

function ISCraftRecipePanel:createDynamicChildren() end

---@return unknown
function ISCraftRecipePanel:getRecipe() end

function ISCraftRecipePanel:initialise() end

function ISCraftRecipePanel:onGainJoypadFocus(joypadData) end

function ISCraftRecipePanel:onInputsChanged() end

function ISCraftRecipePanel:onRebuildItemNodes(_inputItems) end

function ISCraftRecipePanel:onRecipeChanged() end

function ISCraftRecipePanel:onResize() end

function ISCraftRecipePanel:prerender() end

function ISCraftRecipePanel:render() end

function ISCraftRecipePanel:setOverlayVisible(_b) end

function ISCraftRecipePanel:update() end

function ISCraftRecipePanel:updateContainers(containers) end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCraftRecipePanel
function ISCraftRecipePanel:new(x, y, width, height, player, logic, recipeData, craftBench, isoObject) end
