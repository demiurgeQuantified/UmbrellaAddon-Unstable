---@meta

local BUTTON_HGT = getTextManager():getFontHeight(UIFont.Small) + 6

---@class ISCraftingUI : ISCollapsableWindow
---@field addIngredientButton any
---@field allRecipesList any
---@field bottomInfoText1 any
---@field bottomInfoText2 any
---@field categories any
---@field catList any
---@field catListButtons any
---@field character any
---@field containerList any
---@field craftAllButton any
---@field craftInProgress any
---@field craftOneButton any
---@field debugGiveIngredientsButton any
---@field drawJoypadFocus any
---@field fgBar any
---@field ingredientIconPanel any
---@field ingredientListbox any
---@field ingredientPanel any
---@field keysRichText any
---@field keysText any
---@field knownRecipes any
---@field LabelAddIngredient any
---@field LabelClose any
---@field LabelCraftAll any
---@field LabelCraftOne any
---@field LabelDash any
---@field LabelDashWidth any
---@field LabelFavorite any
---@field lineH any
---@field minimumHeight any
---@field minimumWidth any
---@field needRefreshIngredientPanel any
---@field noteRichText any
---@field panel any
---@field playerNum any
---@field PoisonTexture any
---@field recipeListHasFocus any
---@field recipesList any
---@field recipesListH any
---@field refreshTypesAvailableMS any
---@field selected any
---@field selectedIndex any
---@field selectedRecipeItem any
---@field taskLabel any
---@field title any
---@field totalRecipes any
---@field TreeExpanded any
---@field [any] any
ISCraftingUI = ISCollapsableWindow:derive("ISCraftingUI")
ISCraftingUI.instance = nil
ISCraftingUI.largeFontHeight = getTextManager():getFontHeight(UIFont.Large)
ISCraftingUI.mediumFontHeight = getTextManager():getFontHeight(UIFont.Medium)
ISCraftingUI.smallFontHeight = getTextManager():getFontHeight(UIFont.Small)
ISCraftingUI.bottomInfoHeight = BUTTON_HGT
ISCraftingUI.qwertyConfiguration = true
ISCraftingUI.bottomTextSpace = "     "
ISCraftingUI.leftCategory = Keyboard.KEY_LEFT
ISCraftingUI.rightCategory = Keyboard.KEY_RIGHT
ISCraftingUI.upArrow = Keyboard.KEY_UP
ISCraftingUI.downArrow = Keyboard.KEY_DOWN

---@return any
function ISCraftingUI.addIngredientTooltip(option, items) end

---@return any
function ISCraftingUI.onPressKey(key) end

---@return any
function ISCraftingUI.ReturnItemsToOriginalContainer(playerObj, items) end

---@return any
function ISCraftingUI.sortByName(a, b) end

---@return any
function ISCraftingUI.toggleCraftingUI() end

---@return any
function ISCraftingUI:addItemInEvolvedRecipe(button) end

---@return any
function ISCraftingUI:close() end

---@return any
function ISCraftingUI:craft(button, all, _isWorkStation) end

---@return any
function ISCraftingUI:craftAll(_isWorkStation) end

---@return any
function ISCraftingUI:createChildren() end

---@return any
function ISCraftingUI:debugGiveIngredients() end

---@return any
function ISCraftingUI:drawEvolvedIngredient(y, item, alt) end

---@return any
function ISCraftingUI:drawNonEvolvedIngredient(y, item, alt) end

---@return any
function ISCraftingUI:getAvailableItemsType() end

---@return any
function ISCraftingUI:getContainers() end

---@return any
function ISCraftingUI:getFavoriteModDataLocalString(recipe) end

---@return any
function ISCraftingUI:getFavoriteModDataString(recipe) end

---@return any
function ISCraftingUI:getRecipeListBox() end

---@return any
function ISCraftingUI:initialise() end

---@return any
function ISCraftingUI:isExtraClothingItemOf(item1, item2) end

---@return any
function ISCraftingUI:isFluidSource(item, fluid, amount) end

---@return any
function ISCraftingUI:isKeyConsumed(key) end

---@return any
function ISCraftingUI:isWaterSource(item, count) end

---@return any
function ISCraftingUI:onActivateView() end

---@return any
function ISCraftingUI:onAddIngredient() end

---@return any
function ISCraftingUI:onAddRandomIngredient(button) end

---@return any
function ISCraftingUI:onCraftComplete(completedAction, recipe, container, containers) end

---@return any
function ISCraftingUI:onDblClickIngredientListbox(data) end

---@return any
function ISCraftingUI:onGainJoypadFocus(joypadData) end

---@return any
function ISCraftingUI:onJoypadDirDown() end

---@return any
function ISCraftingUI:onJoypadDirLeft() end

---@return any
function ISCraftingUI:onJoypadDirRight() end

---@return any
function ISCraftingUI:onJoypadDirUp() end

---@return any
function ISCraftingUI:onJoypadDown(button) end

---@return any
function ISCraftingUI:onKeyRelease(key) end

---@return any
function ISCraftingUI:onResize() end

---@return any
function ISCraftingUI:populateRecipesList() end

---@return any
function ISCraftingUI:prerender() end

---@return any
function ISCraftingUI:refresh() end

---@return any
function ISCraftingUI:refreshIngredientList() end

---@return any
function ISCraftingUI:refreshIngredientPanel() end

---@return any
function ISCraftingUI:refreshTickBox() end

---@return any
function ISCraftingUI:removeExtraClothingItemsFromList(index, item, itemList) end

---@return any
function ISCraftingUI:render() end

---@return any
function ISCraftingUI:renderSelectedItem(x, y, selectedItem, _isWorkStation) end

---@return any
function ISCraftingUI:setVisible(bVisible) end

---@return any
function ISCraftingUI:sortList() end

---@return any
function ISCraftingUI:transferItems() end

---@return any
function ISCraftingUI:update() end

---@return ISCraftingUI
function ISCraftingUI:new(x, y, width, height, character) end

---@class ISCraftingIngredientIconPanel : ISPanel
---@field craftingUI any
---@field mouseOverIndex any
---@field tooltipUI any
---@field [any] any
ISCraftingIngredientIconPanel = ISPanel:derive("ISCraftingIngredientIconPanel")

---@return any
function ISCraftingIngredientIconPanel:getExtraItem(index) end

---@return any
function ISCraftingIngredientIconPanel:getExtraItemIndex(mouseX, mouseY) end

---@return any
function ISCraftingIngredientIconPanel:render() end

---@return any
function ISCraftingIngredientIconPanel:shouldBeVisible() end

---@return any
function ISCraftingIngredientIconPanel:updateTooltip() end

---@return ISCraftingIngredientIconPanel
function ISCraftingIngredientIconPanel:new(craftingUI) end
