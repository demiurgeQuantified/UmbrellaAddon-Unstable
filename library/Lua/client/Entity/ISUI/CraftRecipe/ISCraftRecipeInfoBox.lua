---@meta

---@class ISCraftRecipeInfoBox : ISPanel
---@field autoFillContents any
---@field displayTags any
---@field doToolTip any
---@field infoPairs any
---@field isAutoFill any
---@field isAutoFillX any
---@field isAutoFillY any
---@field margin any
---@field minimumHeight any
---@field minimumWidth any
---@field player any
---@field recipe any
---@field [any] any
ISCraftRecipeInfoBox = ISPanel:derive("ISCraftRecipeInfoBox")

---@return any
function ISCraftRecipeInfoBox:addInfo(_key, fullColor) end

---@return any
function ISCraftRecipeInfoBox:addInfoPair(_key, _value, _valueColor, fullColor) end

---@return any
function ISCraftRecipeInfoBox:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISCraftRecipeInfoBox:createChildren() end

---@return any
function ISCraftRecipeInfoBox:createDynamicChildren() end

---@return any
function ISCraftRecipeInfoBox:initialise() end

---@return any
function ISCraftRecipeInfoBox:onResize() end

---@return any
function ISCraftRecipeInfoBox:prerender() end

---@return any
function ISCraftRecipeInfoBox:render() end

---@return any
function ISCraftRecipeInfoBox:setRecipe(_recipe) end

---@return any
function ISCraftRecipeInfoBox:update() end

---@return ISCraftRecipeInfoBox
function ISCraftRecipeInfoBox:new(x, y, width, height, player, recipe) end
