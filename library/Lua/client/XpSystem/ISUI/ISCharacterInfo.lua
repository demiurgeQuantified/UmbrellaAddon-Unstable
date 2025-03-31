---@meta

---@class ISCharacterInfo : ISPanelJoypad
---@field arrow unknown
---@field arrowLeft unknown
---@field barWithTooltip unknown?
---@field buttonList table
---@field char unknown
---@field collapse table
---@field disabledArrow unknown
---@field joypadIndex number?
---@field lastLeveledUpPerk unknown?
---@field lastLevelUpTime number
---@field nameToPerk table
---@field perks table
---@field playerNum number
---@field progressBarLoaded boolean
---@field progressBars table
---@field ProgressSkilMultiplier unknown
---@field reloadSkillBar boolean
---@field showingPassive boolean
---@field SkillBarSeparator unknown
---@field SkillPtsProgressBar unknown
---@field SkillPtsProgressBarEmpty unknown
---@field SkillPtsProgressBarStart unknown
---@field sorted table
---@field txtLen number
---@field yButton unknown
ISCharacterInfo = ISPanelJoypad:derive("ISCharacterInfo")
ISCharacterInfo.Type = "ISCharacterInfo"
ISCharacterInfo.timerMultiplierAnim = 0
ISCharacterInfo.animOffset = nil ---@type number?
ISCharacterInfo.instance = nil ---@type ISCharacterInfo?

---@return table
function ISCharacterInfo.loadPerk(self) end

function ISCharacterInfo.onResolutionChange(oldw, oldh, neww, newh) end

function ISCharacterInfo:collapseSection(button) end

function ISCharacterInfo:createChildren() end

function ISCharacterInfo:ensureVisible() end

function ISCharacterInfo:initialise() end

function ISCharacterInfo:onGainJoypadFocus(joypadData) end

function ISCharacterInfo:onJoypadDirDown() end

function ISCharacterInfo:onJoypadDirLeft() end

function ISCharacterInfo:onJoypadDirRight() end

function ISCharacterInfo:onJoypadDirUp() end

function ISCharacterInfo:onJoypadDown(button) end

function ISCharacterInfo:onLoseJoypadFocus(joypadData) end

---@return boolean
function ISCharacterInfo:onMouseWheel(del) end

function ISCharacterInfo:prerender() end

function ISCharacterInfo:render() end

function ISCharacterInfo:setVisible(visible) end

function ISCharacterInfo:updateTooltipForJoypad() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param playerNum number
---@return ISCharacterInfo
function ISCharacterInfo:new(x, y, width, height, playerNum) end
