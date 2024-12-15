---@meta

---@class ISBuildRecipePanel : ISPanel
---@field autoFillContents any
---@field background any
---@field craftControl any
---@field inputs any
---@field isAutoFill any
---@field isAutoFillX any
---@field isAutoFillY any
---@field logic any
---@field margin any
---@field minimumHeight any
---@field minimumWidth any
---@field outputs any
---@field overlayPanel any
---@field player any
---@field rootTable any
---@field titleWidget any
---@field [any] any
ISBuildRecipePanel = ISPanel:derive("ISBuildRecipePanel")


---@return any
function ISBuildRecipePanel:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISBuildRecipePanel:createChildren() end

---@return any
function ISBuildRecipePanel:createDynamicChildren() end

---@return any
function ISBuildRecipePanel:getRecipe() end

---@return any
function ISBuildRecipePanel:initialise() end

---@return any
function ISBuildRecipePanel:onRebuildItemNodes(_inputItems) end

---@return any
function ISBuildRecipePanel:onRecipeChanged() end

---@return any
function ISBuildRecipePanel:onResize() end

---@return any
function ISBuildRecipePanel:prerender() end

---@return any
function ISBuildRecipePanel:render() end

---@return any
function ISBuildRecipePanel:setOverlayVisible(_b) end

---@return any
function ISBuildRecipePanel:update() end


---@return ISBuildRecipePanel
function ISBuildRecipePanel:new(x, y, width, height, player, logic, recipeData, craftBench, isoObject) end
