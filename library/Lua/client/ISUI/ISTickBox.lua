---@meta

---@class ISTickBox : ISPanel
---@field _textColor any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field boxSize any
---@field changeOptionArgs any
---@field changeOptionMethod any
---@field changeOptionTarget any
---@field choicesColor any
---@field clickedOption any
---@field disabledOptions any
---@field enable any
---@field font any
---@field fontHgt any
---@field height any
---@field isTickBox any
---@field itemGap any
---@field itemHgt any
---@field joypadFocused any
---@field joypadIndex any
---@field leftMargin any
---@field mouseDownOverOption any
---@field mouseOverOption any
---@field name any
---@field optionCount any
---@field optionData any
---@field options any
---@field optionsIndex any
---@field selected any
---@field textGap any
---@field textures any
---@field tickTexture any
---@field tooltip any
---@field tooltipUI any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISTickBox = ISPanel:derive("ISTickBox")


---@return any
function ISTickBox:addOption(name, data, texture) end

---@return any
function ISTickBox:clearOptions() end

---@return any
function ISTickBox:disableOption(name, disable) end

---@return any
function ISTickBox:forceClick() end

---@return any
function ISTickBox:getOptionCount() end

---@return any
function ISTickBox:getOptionData(index) end

---@return any
function ISTickBox:getTextColor(index, color) end

---@return any
function ISTickBox:initialise() end

---@return any
function ISTickBox:isSelected(index) end

---@return any
function ISTickBox:onJoypadDirDown(joypadData) end

---@return any
function ISTickBox:onJoypadDirUp(joypadData) end

---@return any
function ISTickBox:onMouseDown(x, y) end

---@return any
function ISTickBox:onMouseMove(dx, dy) end

---@return any
function ISTickBox:onMouseMoveOutside(dx, dy) end

---@return any
function ISTickBox:onMouseUp(x, y) end

---@return any
function ISTickBox:onMouseUpOutside(x, y) end

---@return any
function ISTickBox:prerender() end

---@return any
function ISTickBox:render() end

---@return any
function ISTickBox:setFont(font) end

---@return any
function ISTickBox:setJoypadFocused(focused) end

---@return any
function ISTickBox:setSelected(index, selected) end

---@return any
function ISTickBox:setWidthToFit() end


---@return ISTickBox
function ISTickBox:new(x, y, width, height, name, changeOptionTarget, changeOptionMethod, changeOptionArg1, changeOptionArg2) end
