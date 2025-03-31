---@meta

---@class ISSkillProgressBar : ISPanel
---@field char unknown
---@field level unknown
---@field message string?
---@field parent ISCharacterInfo
---@field perk unknown
---@field playerNum number
---@field SkillUnitBorder unknown
---@field SkillUnitFilled unknown
---@field tooltip ISToolTip?
---@field xp number
---@field xpForLvl unknown
ISSkillProgressBar = ISPanel:derive("ISSkillProgressBar")
ISSkillProgressBar.Type = "ISSkillProgressBar"
ISSkillProgressBar.alpha = 0.0
ISSkillProgressBar.upAlpha = true

---@return number
function ISSkillProgressBar.getPerkXp(self) end

---@return number
function ISSkillProgressBar.getPreviousXpLvl(perk, level) end

---@return unknown
function ISSkillProgressBar.getXpForLvl(perk, level) end

function ISSkillProgressBar.updateAlpha() end

function ISSkillProgressBar:activate() end

function ISSkillProgressBar:initialise() end

---@param dx number
---@param dy number
function ISSkillProgressBar:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISSkillProgressBar:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISSkillProgressBar:onMouseUp(x, y) end

function ISSkillProgressBar:render() end

function ISSkillProgressBar:renderPerkRect() end

function ISSkillProgressBar:updateTooltip(lvlSelected) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param playerNum number
---@param parent ISCharacterInfo
---@return ISSkillProgressBar
function ISSkillProgressBar:new(x, y, width, height, playerNum, perk, parent) end
