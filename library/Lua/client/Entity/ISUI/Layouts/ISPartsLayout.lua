---@meta

---@class ISPartsLayout : ISPanel
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundColor any
---@field blueprintLogic any
---@field borderColor any
---@field borderOuterColor any
---@field buttonDbgDecay any
---@field buttonRepair any
---@field colorBroken any
---@field colorOperational any
---@field colorSemiBroken any
---@field detailInnerColor any
---@field effBar any
---@field height any
---@field horzTexture any
---@field invalidColor any
---@field itemSlots any
---@field joypadMoveInterval any
---@field parentPanel any
---@field parts any
---@field player any
---@field playerNum any
---@field tagColor any
---@field textBroken any
---@field textColor any
---@field textOperational any
---@field textSemiBroken any
---@field title any
---@field vertTexture any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISPartsLayout = ISPanel:derive("ISPartsLayout")
ISPartsLayout.defaultJoypadMoveInterval = 20


---@return any
function ISPartsLayout:createChildren() end

---@return any
function ISPartsLayout:initialise() end

---@return any
function ISPartsLayout:onButtonClick(_button) end

---@return any
function ISPartsLayout:prerender() end

---@return any
function ISPartsLayout:render() end

---@return any
function ISPartsLayout:setEfficiency(_efficiency) end

---@return any
function ISPartsLayout:update() end


---@return ISPartsLayout
function ISPartsLayout:new(x, y, _parentPanel, _blueprintLogic) end
