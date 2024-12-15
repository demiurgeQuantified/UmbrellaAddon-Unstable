---@meta

---@class ISItemEditPanel : ISPanel
---@field admin any
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field backgroundColor any
---@field borderColor any
---@field buttonBorderColor any
---@field elems any
---@field height any
---@field isDrainable any
---@field isFood any
---@field isWeapon any
---@field item any
---@field moveWithMouse any
---@field usedElems any
---@field variableColor any
---@field width any
---@field x any
---@field y any
---@field zOffsetSmallFont any
---@field [any] any
ISItemEditPanel = ISPanel:derive("ISItemEditPanel")


---@return any
function ISItemEditPanel:create() end

---@return any
function ISItemEditPanel:createChildren() end

---@return any
function ISItemEditPanel:getTextHeight(_s, _f) end

---@return any
function ISItemEditPanel:getTextWidth(_s, _f) end

---@return any
function ISItemEditPanel:initAttributes() end

---@return any
function ISItemEditPanel:initElements() end

---@return any
function ISItemEditPanel:initialise() end

---@return any
function ISItemEditPanel:onColor(button) end

---@return any
function ISItemEditPanel:onSaveColor() end

---@return any
function ISItemEditPanel:onSaveCondition() end

---@return any
function ISItemEditPanel:onSaveHunger() end

---@return any
function ISItemEditPanel:onSaveWeight() end

---@return any
function ISItemEditPanel:prerender() end

---@return any
function ISItemEditPanel:registerAttributeBool(_attributeType, _attribute) end

---@return any
function ISItemEditPanel:registerAttributeNumber(_attributeType, _attribute) end

---@return any
function ISItemEditPanel:registerAttributeString(_attributeType, _attribute) end

---@return any
function ISItemEditPanel:registerBoolean(_text, _funcGet, _funcSet, _canEdit) end

---@return any
function ISItemEditPanel:registerColor(_text, _funcGet, _funcSet) end

---@return any
function ISItemEditPanel:registerNumber(_text, _funcGet, _funcSet, _min, _max, _round) end

---@return any
function ISItemEditPanel:registerString(_text, _funcGet, _funcSet, _canEdit) end

---@return any
function ISItemEditPanel:render() end

---@return any
function ISItemEditPanel:saveAll() end

---@return any
function ISItemEditPanel:validateColor() end

---@return any
function ISItemEditPanel:validateDrainable() end

---@return any
function ISItemEditPanel:validateFood() end

---@return any
function ISItemEditPanel:validateMinRange() end

---@return any
function ISItemEditPanel:validateMinRangeRanged() end

---@return any
function ISItemEditPanel:validateWeapon() end


---@return ISItemEditPanel
function ISItemEditPanel:new(x, y, width, height, admin, item) end
