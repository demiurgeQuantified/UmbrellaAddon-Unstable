---@meta

---@class ISWidgetTitleHeader : ISPanel
---@field canBeDoneInDark any
---@field canBeDoneInDarkIcon any
---@field colBad any
---@field colGood any
---@field colWhite any
---@field enableIcon any
---@field errorLabel any
---@field favouritesIcon any
---@field icon any
---@field iconSize any
---@field iconTex any
---@field isCanWalk any
---@field isCanWalkIcon any
---@field isFavourite any
---@field logic any
---@field marginBottom any
---@field marginLeft any
---@field marginRight any
---@field marginTop any
---@field needToBeLearn any
---@field needToBeLearnIcon any
---@field paddingBottom any
---@field paddingLeft any
---@field paddingRight any
---@field paddingTop any
---@field player any
---@field propertyIconSize any
---@field recipe any
---@field requiredSkillList any
---@field requiresSurface any
---@field requiresSurfaceIcon any
---@field showPropertyIcons any
---@field timeIcon any
---@field title any
---@field titleLabel any
---@field tooltipLabel any
---@field [any] any
ISWidgetTitleHeader = ISPanel:derive("ISWidgetTitleHeader")


---@return any
function ISWidgetTitleHeader:calculateLayout(_preferredWidth, _preferredHeight) end

---@return any
function ISWidgetTitleHeader:createChildren() end

---@return any
function ISWidgetTitleHeader:initialise() end

---@return any
function ISWidgetTitleHeader:onFavouritesClick() end

---@return any
function ISWidgetTitleHeader:onResize() end

---@return any
function ISWidgetTitleHeader:prerender() end

---@return any
function ISWidgetTitleHeader:render() end

---@return any
function ISWidgetTitleHeader:update() end

---@return any
function ISWidgetTitleHeader:updateLabels() end

---@return any
function ISWidgetTitleHeader:updatePropertyIcons() end


---@return ISWidgetTitleHeader
function ISWidgetTitleHeader:new(x, y, width, height, recipe, player, logic, isFavourite) end
