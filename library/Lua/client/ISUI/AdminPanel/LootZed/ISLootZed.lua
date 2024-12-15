---@meta

---@class ISLootZed : ISPanelJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field datas any
---@field downX any
---@field downY any
---@field height any
---@field mouseOver any
---@field moving any
---@field name any
---@field no any
---@field player any
---@field playerSelect any
---@field searchEntryBox any
---@field titlebarbkg any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISLootZed = ISPanelJoypad:derive("ISLootZed")
ISLootZed.instance = nil
ISLootZed.cheat = false


---@return any
function ISLootZed:destroy() end

---@return any
function ISLootZed:drawDatas(y, item, alt) end

---@return any
function ISLootZed:initialise() end

---@return any
function ISLootZed:onClick(button) end

---@return any
function ISLootZed:onMouseDown(x, y) end

---@return any
function ISLootZed:onMouseMove(dx, dy) end

---@return any
function ISLootZed:onMouseMoveOutside(dx, dy) end

---@return any
function ISLootZed:onMouseUp(x, y) end

---@return any
function ISLootZed:onMouseUpOutside(x, y) end

---@return any
function ISLootZed:onSelectContainerType() end

---@return any
function ISLootZed:onTextChange() end

---@return any
function ISLootZed:prerender() end

---@return any
function ISLootZed:render() end

---@return any
function ISLootZed:titleBarHeight() end

---@return any
function ISLootZed:update() end

---@return any
function ISLootZed:updateButtons() end

---@return any
function ISLootZed:updateContent() end


---@return ISLootZed
function ISLootZed:new(width, height, player) end
