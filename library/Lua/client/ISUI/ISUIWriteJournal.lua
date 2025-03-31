---@meta

---@class ISUIWriteJournal : ISCollapsableWindowJoypad
---@field character unknown
---@field currentPage number
---@field defaultEntryText string
---@field deleteButton ISButton
---@field editable unknown
---@field entry ISTextEntryBox
---@field fontHgt unknown
---@field isUnlocked boolean
---@field joypadButtons unknown
---@field joypadIndex unknown
---@field lineNumber number
---@field lockButton ISButton
---@field locked boolean
---@field maxTextLength number
---@field name unknown?
---@field newPage table
---@field nextPage ISButton
---@field no ISButton
---@field notebook unknown
---@field numberOfPages number
---@field onclick unknown
---@field pageLabel ISLabel
---@field playerNum unknown
---@field previousPage ISButton
---@field target unknown?
---@field text string
---@field title ISTextEntryBox | string
---@field yes ISButton
ISUIWriteJournal = ISCollapsableWindowJoypad:derive("ISUIWriteJournal")
ISUIWriteJournal.Type = "ISUIWriteJournal"

function ISUIWriteJournal:close() end

function ISUIWriteJournal:destroy() end

function ISUIWriteJournal:initialise() end

function ISUIWriteJournal:onClick(button) end

function ISUIWriteJournal:onGainJoypadFocus(joypadData) end

function ISUIWriteJournal:onJoypadDirDown(joypadData) end

function ISUIWriteJournal:onJoypadDirUp(joypadData) end

function ISUIWriteJournal:onJoypadDown(button, joypadData) end

function ISUIWriteJournal:prerender() end

function ISUIWriteJournal:render() end

function ISUIWriteJournal:setJoypadButtons(joypadData) end

---@param x number
---@param y number
---@param width number
---@param height number
---@param target unknown?
---@param title string
---@param lineNumber number
---@param numberOfPages number
---@return ISUIWriteJournal
function ISUIWriteJournal:new(
	x,
	y,
	width,
	height,
	target,
	onclick,
	character,
	notebook,
	defaultEntryText,
	title,
	lineNumber,
	editable,
	numberOfPages
)
end
