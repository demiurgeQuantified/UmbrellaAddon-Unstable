---@meta

---@class ISItemEditPanel : ISPanel
---@field admin unknown
---@field buttonBorderColor table
---@field elems table
---@field isDrainable unknown
---@field isFood unknown
---@field isWeapon unknown
---@field item unknown
---@field usedElems table
---@field variableColor table
---@field zOffsetSmallFont number
ISItemEditPanel = ISPanel:derive("ISItemEditPanel")
ISItemEditPanel.Type = "ISItemEditPanel"

function ISItemEditPanel:create() end

function ISItemEditPanel:createChildren() end

---@return unknown
function ISItemEditPanel:getTextHeight(_s, _f) end

---@return unknown
function ISItemEditPanel:getTextWidth(_s, _f) end

function ISItemEditPanel:initAttributes() end

function ISItemEditPanel:initElements() end

function ISItemEditPanel:initialise() end

function ISItemEditPanel:onColor(button) end

function ISItemEditPanel:onSaveColor() end

function ISItemEditPanel:onSaveCondition() end

function ISItemEditPanel:onSaveHunger() end

function ISItemEditPanel:onSaveWeight() end

function ISItemEditPanel:prerender() end

---@return table
function ISItemEditPanel:registerAttributeBool(_attributeType, _attribute) end

function ISItemEditPanel:registerAttributeNumber(_attributeType, _attribute) end

function ISItemEditPanel:registerAttributeString(_attributeType, _attribute) end

---@return table
function ISItemEditPanel:registerBoolean(_text, _funcGet, _funcSet, _canEdit) end

---@return table
function ISItemEditPanel:registerColor(_text, _funcGet, _funcSet) end

---@return table
function ISItemEditPanel:registerNumber(_text, _funcGet, _funcSet, _min, _max, _round) end

---@return table
function ISItemEditPanel:registerString(_text, _funcGet, _funcSet, _canEdit) end

function ISItemEditPanel:render() end

function ISItemEditPanel:saveAll() end

---@return unknown
function ISItemEditPanel:validateColor() end

---@return unknown
function ISItemEditPanel:validateDrainable() end

---@return unknown
function ISItemEditPanel:validateFood() end

---@return boolean
function ISItemEditPanel:validateMinRange() end

---@return unknown
function ISItemEditPanel:validateMinRangeRanged() end

---@return unknown
function ISItemEditPanel:validateWeapon() end

---@param x number
---@param y number
---@param width number
---@param height number
---@return ISItemEditPanel
function ISItemEditPanel:new(x, y, width, height, admin, item) end
