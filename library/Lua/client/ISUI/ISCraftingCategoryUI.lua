---@meta

---@class ISCraftingCategoryUI : ISPanelJoypad
---@field character unknown
---@field craftingUI ISCraftingUI
---@field favCheckedTex unknown
---@field favNotCheckedTex unknown
---@field favoriteStar unknown
---@field favPadX number
---@field favWidth number
---@field filterAll ISTickBox
---@field filterEntry ISTextEntryBox
---@field filteringAll boolean
---@field filterLabel ISLabel
---@field lastText unknown
---@field recipes ISScrollingListBox
---@field selected unknown
ISCraftingCategoryUI = ISPanelJoypad:derive("ISCraftingCategoryUI")
ISCraftingCategoryUI.Type = "ISCraftingCategoryUI"
ISCraftingCategoryUI.instance = nil ---@type ISCraftingCategoryUI?
ISCraftingCategoryUI.SMALL_FONT_HGT = getTextManager():getFontFromEnum(UIFont.Small):getLineHeight()
ISCraftingCategoryUI.MEDIUM_FONT_HGT = getTextManager():getFontFromEnum(UIFont.Medium):getLineHeight()

---@param fromKeyboard boolean
function ISCraftingCategoryUI:addToFavorite(fromKeyboard) end

function ISCraftingCategoryUI:create() end

---@return number
function ISCraftingCategoryUI:drawRecipesMap(y, item, alt, _drawBasic) end

function ISCraftingCategoryUI:filter() end

---@return number
function ISCraftingCategoryUI:getFavoriteX() end

function ISCraftingCategoryUI:initialise() end

---@return boolean
function ISCraftingCategoryUI:isMouseOverFavorite(x) end

function ISCraftingCategoryUI:onFilterAll(index, selected) end

---@param x number
---@param y number
function ISCraftingCategoryUI:onMouseDoubleClick_Recipes(x, y) end

---@param x number
---@param y number
function ISCraftingCategoryUI:onMouseDown_Recipes(x, y) end

function ISCraftingCategoryUI:prerender() end

function ISCraftingCategoryUI:syncAllFilters() end

function ISCraftingCategoryUI:update() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param craftingUI ISCraftingUI
---@return ISCraftingCategoryUI
function ISCraftingCategoryUI:new(x, y, width, height, craftingUI) end
