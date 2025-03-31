---@meta

---@class ISTickBox : ISPanel
---@field _textColor table
---@field boxSize number
---@field changeOptionArgs table
---@field changeOptionMethod function?
---@field changeOptionTarget table?
---@field choicesColor table
---@field clickedOption number?
---@field disabledOptions table
---@field enable boolean
---@field font unknown
---@field fontHgt unknown
---@field isTickBox boolean
---@field itemGap number
---@field itemHgt number
---@field joypadIndex number
---@field leftMargin number
---@field mouseDownOverOption unknown?
---@field mouseOverOption number
---@field name string
---@field optionCount number
---@field optionData table
---@field options table
---@field optionsIndex table
---@field selected table
---@field textGap number
---@field textures table
---@field tickTexture unknown
---@field tooltip unknown?
---@field tooltipUI ISToolTip
ISTickBox = ISPanel:derive("ISTickBox")
ISTickBox.Type = "ISTickBox"

---@param name string?
---@param data (string | number | table)?
---@return number
function ISTickBox:addOption(name, data, texture) end

function ISTickBox:clearOptions() end

---@param name string
---@param disable boolean
function ISTickBox:disableOption(name, disable) end

function ISTickBox:forceClick() end

---@return number
function ISTickBox:getOptionCount() end

---@return unknown
function ISTickBox:getOptionData(index) end

function ISTickBox:getTextColor(index, color) end

function ISTickBox:initialise() end

---@param index number
---@return boolean
function ISTickBox:isSelected(index) end

function ISTickBox:onJoypadDirDown(joypadData) end

function ISTickBox:onJoypadDirUp(joypadData) end

---@param x number
---@param y number
---@return boolean
function ISTickBox:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISTickBox:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISTickBox:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
---@return boolean?
function ISTickBox:onMouseUp(x, y) end

---@param x number
---@param y number
function ISTickBox:onMouseUpOutside(x, y) end

function ISTickBox:prerender() end

function ISTickBox:render() end

function ISTickBox:setFont(font) end

---@param focused boolean
function ISTickBox:setJoypadFocused(focused) end

---@param index number
---@param selected boolean
function ISTickBox:setSelected(index, selected) end

function ISTickBox:setWidthToFit() end

---@param x number
---@param y number
---@param width number
---@param height number
---@param name string
---@param changeOptionTarget table?
---@param changeOptionMethod function?
---@param changeOptionArg1 unknown?
---@param changeOptionArg2 unknown?
---@return ISTickBox
function ISTickBox:new(
	x,
	y,
	width,
	height,
	name,
	changeOptionTarget,
	changeOptionMethod,
	changeOptionArg1,
	changeOptionArg2
)
end
