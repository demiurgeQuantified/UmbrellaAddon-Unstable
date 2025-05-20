---@meta

---@class ISZoneDisplay : ISPanel
---@field alpha number
---@field blinkStep number
---@field canSeeSky boolean?
---@field character unknown
---@field climateManager unknown
---@field climateMoon unknown
---@field cloudIntensity number
---@field currentTip number
---@field currentZone string
---@field currentZones table
---@field dawn number
---@field dusk number
---@field fadeElements table
---@field fadeTarget string
---@field fadeTargets table
---@field flashNumber number
---@field flashNumberMax number
---@field flashTipButton boolean
---@field fogIntensity number
---@field fogStep number
---@field gameTime unknown
---@field infoBtn ISButton
---@field manager unknown
---@field moonBright number
---@field moonPhase string
---@field nextBtn ISButton
---@field noon number
---@field perkLevel unknown
---@field player unknown
---@field prevBtn ISButton
---@field showBackground boolean
---@field showBorder boolean
---@field sunBright number
---@field timeOfDay number
---@field timeString string
---@field tipPanel ISRichTextPanel
---@field tooltip ISToolTip
---@field updateTick number
---@field updateTickMax number
---@field visionBonuses table
---@field zdImages table
---@field zoneTitleString string
ISZoneDisplay = ISPanel:derive("ISZoneDisplay")
ISZoneDisplay.Type = "ISZoneDisplay"
ISZoneDisplay.tips = {
	{
		level = 0,
		title = getText("IGUI_SearchMode_Tip_Tips_Title"),
		text = getText("IGUI_SearchMode_Tip_Tips_Text"),
		shown = false,
	},
	{
		level = 0,
		title = getText("IGUI_SearchMode_Tip_Skill_Title"),
		text = getText("IGUI_SearchMode_Tip_Skill_Text"),
		shown = false,
	},
	{
		level = 0,
		title = getText("IGUI_SearchMode_Tip_SearchFocus_Title"),
		text = getText("IGUI_SearchMode_Tip_SearchFocus_Text"),
		shown = false,
	},
	{
		level = 1,
		title = getText("IGUI_SearchMode_Tip_Situational_Title"),
		text = getText("IGUI_SearchMode_Tip_Situational_Text"),
		shown = false,
	},
	{
		level = 1,
		title = getText("IGUI_SearchMode_Tip_FirewoodStones_Title"),
		text = getText("IGUI_SearchMode_Tip_FirewoodStones_Text"),
		shown = false,
	},
	{
		level = 2,
		title = getText("IGUI_SearchMode_Tip_Finding_Title"),
		text = getText("IGUI_SearchMode_Tip_Finding_Text"),
		shown = false,
	},
	{
		level = 3,
		title = getText("IGUI_SearchMode_Tip_Visibility_Title"),
		text = getText("IGUI_SearchMode_Tip_Visibility_Text"),
		shown = false,
	},
	{
		level = 3,
		title = getText("IGUI_SearchMode_Tip_Berries_Title"),
		text = getText("IGUI_SearchMode_Tip_Berries_Text"),
		shown = false,
	},
	{
		level = 4,
		title = getText("IGUI_SearchMode_Tip_Darkness_Title"),
		text = getText("IGUI_SearchMode_Tip_Darkness_Text"),
		shown = false,
	},
	{
		level = 4,
		title = getText("IGUI_SearchMode_Tip_Mushrooms_Title"),
		text = getText("IGUI_SearchMode_Tip_Mushrooms_Text"),
		shown = false,
	},
	{
		level = 5,
		title = getText("IGUI_SearchMode_Tip_Weather_Title"),
		text = getText("IGUI_SearchMode_Tip_Weather_Text"),
		shown = false,
	},
	{
		level = 5,
		title = getText("IGUI_SearchMode_Tip_Insects_Title"),
		text = getText("IGUI_SearchMode_Tip_Insects_Text"),
		shown = false,
	},
	{
		level = 6,
		title = getText("IGUI_SearchMode_Tip_Herbs_Title"),
		text = getText("IGUI_SearchMode_Tip_Herbs_Text"),
		shown = false,
	},
	{
		level = 7,
		title = getText("IGUI_SearchMode_Tip_Categories_Title"),
		text = getText("IGUI_SearchMode_Tip_Categories_Text"),
		shown = false,
	},
	{
		level = 8,
		title = getText("IGUI_SearchMode_Tip_Crops_Title"),
		text = getText("IGUI_SearchMode_Tip_Crops_Text"),
		shown = false,
	},
	{
		level = 9,
		title = getText("IGUI_SearchMode_Tip_Seasons_Title"),
		text = getText("IGUI_SearchMode_Tip_Seasons_Text"),
		shown = false,
	},
	{
		level = 10,
		title = getText("IGUI_SearchMode_Tip_WildPlants_Title"),
		text = getText("IGUI_SearchMode_Tip_WildPlants_Text"),
		shown = false,
	},
}
ISZoneDisplay.fuzzyChanceTable = {
	{
		text = getText("Sandbox_Rarity_option1"),
		chance = 0,
	},
	{
		text = getText("Sandbox_Rarity_option2"),
		chance = 1,
	},
	{
		text = getText("Sandbox_Rarity_option3"),
		chance = 5,
	},
	{
		text = getText("Sandbox_Rarity_option4"),
		chance = 10,
	},
	{
		text = getText("Sandbox_Rarity_option5"),
		chance = 25,
	},
	{
		text = getText("Sandbox_Rarity_option6"),
		chance = 50,
	},
	{
		text = getText("Sandbox_Rarity_option7"),
		chance = 1000,
	},
}

---@return boolean?
function ISZoneDisplay:canSeeOutside() end

---@return boolean
function ISZoneDisplay:canSeeThroughObject(_object) end

function ISZoneDisplay:close() end

---@return number
function ISZoneDisplay:getHoursBetween(_start, _finish) end

---@return string
function ISZoneDisplay:getVisionTooltipText() end

---@return string
function ISZoneDisplay:getZoneTooltipText() end

function ISZoneDisplay:initialise() end

---@param width number
---@param height number
function ISZoneDisplay:initialiseImages(imageTable, width, height, fade) end

---@param _yearNum number
---@return boolean
function ISZoneDisplay:isLeapYear(_yearNum) end

function ISZoneDisplay:showNextTip() end

function ISZoneDisplay:showPrevTip() end

function ISZoneDisplay:showTip(_tip, _force) end

function ISZoneDisplay:toggleTips() end

function ISZoneDisplay:update() end

function ISZoneDisplay:updateData() end

function ISZoneDisplay:updateLocation() end

function ISZoneDisplay:updateMoonPhase() end

function ISZoneDisplay:updateMoonPosition() end

function ISZoneDisplay:updateSunPosition() end

function ISZoneDisplay:updateTips() end

function ISZoneDisplay:updateTooltip() end

---@param _parent ISSearchWindow
---@return ISZoneDisplay
function ISZoneDisplay:new(_parent) end
