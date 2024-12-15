---@meta

---@class ISRadioOption : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field changeOptionMethod any
---@field changeOptionTarget any
---@field choicesColor any
---@field height any
---@field leftMargin any
---@field mouseOverOption any
---@field name any
---@field optionCount any
---@field options any
---@field selected any
---@field tickTexture any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISRadioOption = ISPanel:derive("ISRadioOption")


---@return any
function ISRadioOption:addOption(name) end

---@return any
function ISRadioOption:initialise() end

---@return any
function ISRadioOption:onMouseDown(x, y) end

---@return any
function ISRadioOption:onMouseMove(dx, dy) end

---@return any
function ISRadioOption:onMouseMoveOutside(dx, dy) end

---@return any
function ISRadioOption:onMouseUp(x, y) end

---@return any
function ISRadioOption:prerender() end

---@return any
function ISRadioOption:render() end


---@return ISRadioOption
function ISRadioOption:new(x, y, width, height, name, changeOptionTarget, changeOptionMethod) end
