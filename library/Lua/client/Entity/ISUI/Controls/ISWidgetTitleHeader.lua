---@meta

---@class ISWidgetTitleHeader : ISPanel
---@field canBeDoneInDark boolean
---@field canBeDoneInDarkIcon unknown?
---@field colBad table
---@field colGood table
---@field colWhite table
---@field enableIcon boolean
---@field errorLabel unknown?
---@field favouritesIcon unknown?
---@field icon unknown?
---@field iconSize number
---@field iconTex unknown
---@field isCanWalk boolean
---@field isCanWalkIcon unknown?
---@field isFavourite boolean
---@field logic unknown
---@field marginBottom number
---@field marginLeft number
---@field marginRight number
---@field marginTop number
---@field needToBeLearn boolean
---@field needToBeLearnIcon unknown?
---@field paddingBottom number
---@field paddingLeft number
---@field paddingRight number
---@field paddingTop number
---@field player unknown
---@field propertyIconSize number
---@field recipe unknown
---@field requiredSkillList table
---@field requiresSurface boolean
---@field requiresSurfaceIcon unknown?
---@field showPropertyIcons boolean
---@field timeIcon unknown?
---@field title string
---@field titleLabel unknown?
---@field tooltipLabel unknown?
ISWidgetTitleHeader = ISPanel:derive("ISWidgetTitleHeader")
ISWidgetTitleHeader.Type = "ISWidgetTitleHeader"

function ISWidgetTitleHeader:calculateLayout(_preferredWidth, _preferredHeight) end

function ISWidgetTitleHeader:createChildren() end

function ISWidgetTitleHeader:initialise() end

function ISWidgetTitleHeader:onFavouritesClick() end

function ISWidgetTitleHeader:onResize() end

function ISWidgetTitleHeader:prerender() end

function ISWidgetTitleHeader:render() end

function ISWidgetTitleHeader:update() end

function ISWidgetTitleHeader:updateLabels() end

function ISWidgetTitleHeader:updatePropertyIcons() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param isFavourite boolean
---@return ISWidgetTitleHeader
function ISWidgetTitleHeader:new(x, y, width, height, recipe, player, logic, isFavourite) end
