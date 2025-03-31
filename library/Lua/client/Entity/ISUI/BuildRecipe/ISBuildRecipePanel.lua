---@meta

---@class ISBuildRecipePanel : ISPanel
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
ISBuildRecipePanel = ISPanel:derive("ISBuildRecipePanel")
ISBuildRecipePanel.Type = "ISBuildRecipePanel"

function ISBuildRecipePanel:calculateLayout(_preferredWidth, _preferredHeight) end

function ISBuildRecipePanel:createChildren() end

function ISBuildRecipePanel:createDynamicChildren() end

---@return unknown
function ISBuildRecipePanel:getRecipe() end

function ISBuildRecipePanel:initialise() end

function ISBuildRecipePanel:onRebuildItemNodes(_inputItems) end

function ISBuildRecipePanel:onRecipeChanged() end

function ISBuildRecipePanel:onResize() end

function ISBuildRecipePanel:prerender() end

function ISBuildRecipePanel:render() end

function ISBuildRecipePanel:setOverlayVisible(_b) end

function ISBuildRecipePanel:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISBuildRecipePanel
function ISBuildRecipePanel:new(x, y, width, height, player, logic, recipeData, craftBench, isoObject) end
