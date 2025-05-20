---@meta

---@class ISCraftingUI : ISCollapsableWindow
---@field addIngredientButton ISButton
---@field allRecipesList table
---@field bottomInfoText1 string
---@field bottomInfoText2 string
---@field categories table
---@field catList table
---@field catListButtons table
---@field character unknown
---@field containerList unknown
---@field craftAllButton ISButton
---@field craftInProgress boolean
---@field craftOneButton ISButton
---@field debugGiveIngredientsButton ISButton
---@field drawJoypadFocus boolean
---@field fgBar table
---@field ingredientIconPanel ISCraftingIngredientIconPanel
---@field ingredientListbox ISScrollingListBox
---@field ingredientPanel ISScrollingListBox
---@field keysRichText ISRichTextLayout
---@field keysText string
---@field knownRecipes unknown
---@field LabelAddIngredient string
---@field LabelClose string
---@field LabelCraftAll string
---@field LabelCraftOne string
---@field LabelDash string
---@field LabelDashWidth unknown
---@field LabelFavorite string
---@field lineH number
---@field minimumWidth unknown
---@field needRefreshIngredientPanel boolean
---@field noteRichText ISRichTextLayout
---@field panel ISTabPanel
---@field playerNum number
---@field PoisonTexture unknown
---@field recipeListHasFocus boolean
---@field recipesList table
---@field recipesListH table
---@field refreshTypesAvailableMS unknown
---@field selectedIndex table
---@field selectedRecipeItem unknown?
---@field taskLabel ISLabel
---@field title string
---@field totalRecipes unknown
---@field TreeExpanded unknown
ISCraftingUI = ISCollapsableWindow:derive("ISCraftingUI")
ISCraftingUI.Type = "ISCraftingUI"
ISCraftingUI.instance = nil
ISCraftingUI.largeFontHeight = getTextManager():getFontHeight(UIFont.Large)
ISCraftingUI.mediumFontHeight = getTextManager():getFontHeight(UIFont.Medium)
ISCraftingUI.smallFontHeight = getTextManager():getFontHeight(UIFont.Small)
ISCraftingUI.bottomInfoHeight = getTextManager():getFontHeight(UIFont.Small) + 6
ISCraftingUI.qwertyConfiguration = true
ISCraftingUI.bottomTextSpace = "     "
ISCraftingUI.leftCategory = Keyboard.KEY_LEFT
ISCraftingUI.rightCategory = Keyboard.KEY_RIGHT
ISCraftingUI.upArrow = Keyboard.KEY_UP
ISCraftingUI.downArrow = Keyboard.KEY_DOWN

function ISCraftingUI.addIngredientTooltip(option, items) end

function ISCraftingUI.onPressKey(key) end

---@param items table
function ISCraftingUI.ReturnItemsToOriginalContainer(playerObj, items) end

---@param item boolean?
---@param cont unknown?
function ISCraftingUI.ReturnItemToContainer(playerObj, item, cont) end

function ISCraftingUI.ReturnItemToOriginalContainer(playerObj, item) end

---@return unknown
function ISCraftingUI.sortByName(a, b) end

function ISCraftingUI.toggleCraftingUI() end

function ISCraftingUI:addItemInEvolvedRecipe(button) end

function ISCraftingUI:close() end

---@param button unknown?
---@param all unknown?
---@param _isWorkStation boolean?
function ISCraftingUI:craft(button, all, _isWorkStation) end

---@param _isWorkStation boolean?
function ISCraftingUI:craftAll(_isWorkStation) end

function ISCraftingUI:createChildren() end

function ISCraftingUI:debugGiveIngredients() end

---@return number
function ISCraftingUI:drawEvolvedIngredient(y, item, alt) end

---@return number
function ISCraftingUI:drawNonEvolvedIngredient(y, item, alt) end

---@return table
function ISCraftingUI:getAvailableItemsType() end

function ISCraftingUI:getContainers() end

---@return string
function ISCraftingUI:getFavoriteModDataLocalString(recipe) end

---@return string
function ISCraftingUI:getFavoriteModDataString(recipe) end

---@return ISScrollingListBox
function ISCraftingUI:getRecipeListBox() end

function ISCraftingUI:initialise() end

---@return boolean
function ISCraftingUI:isExtraClothingItemOf(item1, item2) end

---@param fluid unknown?
---@return boolean
function ISCraftingUI:isFluidSource(item, fluid, amount) end

---@return boolean
function ISCraftingUI:isKeyConsumed(key) end

---@return boolean
function ISCraftingUI:isWaterSource(item, count) end

function ISCraftingUI:onActivateView() end

function ISCraftingUI:onAddIngredient() end

function ISCraftingUI:onAddRandomIngredient(button) end

function ISCraftingUI:onCraftComplete(completedAction, recipe, container, containers) end

function ISCraftingUI:onDblClickIngredientListbox(data) end

function ISCraftingUI:onGainJoypadFocus(joypadData) end

function ISCraftingUI:onJoypadDirDown() end

function ISCraftingUI:onJoypadDirLeft() end

function ISCraftingUI:onJoypadDirRight() end

function ISCraftingUI:onJoypadDirUp() end

function ISCraftingUI:onJoypadDown(button) end

function ISCraftingUI:onKeyRelease(key) end

function ISCraftingUI:onResize() end

function ISCraftingUI:populateRecipesList() end

function ISCraftingUI:prerender() end

function ISCraftingUI:refresh() end

function ISCraftingUI:refreshIngredientList() end

function ISCraftingUI:refreshIngredientPanel() end

function ISCraftingUI:refreshTickBox() end

---@param index number
---@param itemList table
function ISCraftingUI:removeExtraClothingItemsFromList(index, item, itemList) end

function ISCraftingUI:render() end

---@param x number
---@param y number
---@param _isWorkStation boolean
function ISCraftingUI:renderSelectedItem(x, y, selectedItem, _isWorkStation) end

---@param bVisible boolean
function ISCraftingUI:setVisible(bVisible) end

function ISCraftingUI:sortList() end

---@return table
function ISCraftingUI:transferItems() end

function ISCraftingUI:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISCraftingUI
function ISCraftingUI:new(x, y, width, height, character) end

---@class ISCraftingIngredientIconPanel : ISPanel
---@field craftingUI ISCraftingUI
---@field mouseOverIndex number
---@field tooltipUI ISToolTip
ISCraftingIngredientIconPanel = ISPanel:derive("ISCraftingIngredientIconPanel")
ISCraftingIngredientIconPanel.Type = "ISCraftingIngredientIconPanel"

---@param index number
---@return unknown?
function ISCraftingIngredientIconPanel:getExtraItem(index) end

---@return number
function ISCraftingIngredientIconPanel:getExtraItemIndex(mouseX, mouseY) end

function ISCraftingIngredientIconPanel:render() end

---@return boolean
function ISCraftingIngredientIconPanel:shouldBeVisible() end

function ISCraftingIngredientIconPanel:updateTooltip() end

---@param craftingUI ISCraftingUI
---@return ISCraftingIngredientIconPanel
function ISCraftingIngredientIconPanel:new(craftingUI) end
