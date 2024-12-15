---@meta

---@class ISCraftRecipePanel : ISPanel
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
ISCraftRecipePanel = ISPanel:derive("ISCraftRecipePanel")


---@return any
function ISCraftRecipePanel:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISCraftRecipePanel:createChildren() end

---@return any
function ISCraftRecipePanel:createDynamicChildren() end

---@return any
function ISCraftRecipePanel:getRecipe() end

---@return any
function ISCraftRecipePanel:initialise() end

---@return any
function ISCraftRecipePanel:onInputsChanged() end

---@return any
function ISCraftRecipePanel:onRebuildItemNodes(_inputItems) end

---@return any
function ISCraftRecipePanel:onRecipeChanged() end

---@return any
function ISCraftRecipePanel:onResize() end

---@return any
function ISCraftRecipePanel:prerender() end

---@return any
function ISCraftRecipePanel:render() end

---@return any
function ISCraftRecipePanel:setOverlayVisible(_b) end

---@return any
function ISCraftRecipePanel:update() end

---@return any
function ISCraftRecipePanel:updateContainers(containers) end


---@return ISCraftRecipePanel
function ISCraftRecipePanel:new(x, y, width, height, player, logic, recipeData, craftBench, isoObject) end
