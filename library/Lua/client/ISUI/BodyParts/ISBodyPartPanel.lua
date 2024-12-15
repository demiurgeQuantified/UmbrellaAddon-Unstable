---@meta

---@class ISBodyPartPanel : ISPanelJoypad
---@field anchorBottom any
---@field anchorLeft any
---@field anchorRight any
---@field anchorTop any
---@field background any
---@field backgroundAlpha any
---@field backgroundColor any
---@field baseTexture any
---@field bFemale any
---@field borderColor any
---@field bps any
---@field cacheColor any
---@field canSelect any
---@field colorScheme any
---@field defaultAlpha any
---@field deselectedAlpha any
---@field doToolTip any
---@field drawDebugLines any
---@field drawSelectedHitbox any
---@field functionTarget any
---@field height any
---@field lockedSelection any
---@field maxValue any
---@field minValue any
---@field nodeAlpha any
---@field nodes any
---@field onPartSelected any
---@field outlineTex any
---@field player any
---@field playerNum any
---@field selectedAlpha any
---@field selectedBp any
---@field selectlines any
---@field toolTipText any
---@field width any
---@field x any
---@field y any
---@field [any] any
ISBodyPartPanel = ISPanelJoypad:derive("ISBodyPartPanel")


---@return any
function ISBodyPartPanel:activateToolTip() end

---@return any
function ISBodyPartPanel:createChildren() end

---@return any
function ISBodyPartPanel:deactivateToolTip() end

---@return any
function ISBodyPartPanel:deselect() end

---@return any
function ISBodyPartPanel:drawLineLeft(x, y) end

---@return any
function ISBodyPartPanel:enableNodes(_nodeTex, _nodeOutlineTex) end

---@return any
function ISBodyPartPanel:getBodyPartColor(_bodyPartType) end

---@return any
function ISBodyPartPanel:getPartForCoordinate(mx, my) end

---@return any
function ISBodyPartPanel:getRgbForValue(_val) end

---@return any
function ISBodyPartPanel:initialise() end

---@return any
function ISBodyPartPanel:onJoypadDown(button) end

---@return any
function ISBodyPartPanel:onMouseDown(x, y) end

---@return any
function ISBodyPartPanel:onMouseMove(dx, dy) end

---@return any
function ISBodyPartPanel:onMouseMoveOutside(dx, dy) end

---@return any
function ISBodyPartPanel:onMouseUp(x, y) end

---@return any
function ISBodyPartPanel:onRightMouseUp(x, y) end

---@return any
function ISBodyPartPanel:overrideNodeTexture(_bodyPartType, _nodeTex, _nodeOutlineTex) end

---@return any
function ISBodyPartPanel:prerender() end

---@return any
function ISBodyPartPanel:render() end

---@return any
function ISBodyPartPanel:setAlphas(_defaultAlpha, _nodeAlpha, _selectedAlpha, _deselectedAlpha, _backgroundAlpha) end

---@return any
function ISBodyPartPanel:setColorForValue(_val, _color) end

---@return any
function ISBodyPartPanel:setColorScheme(_colorScheme) end

---@return any
function ISBodyPartPanel:setEnableSelectLines(_b, _defaultAnchorX, _defaultAnchorY) end

---@return any
function ISBodyPartPanel:setSelected(mx, my, bLock) end

---@return any
function ISBodyPartPanel:setSelectLinesAnchor(_anchorX, _anchorY) end

---@return any
function ISBodyPartPanel:setToolTip(_b, _text) end

---@return any
function ISBodyPartPanel:setValue(_bodyPartType, _value, _force) end


---@return ISBodyPartPanel
function ISBodyPartPanel:new(player, x, y, target, onPartSelected) end
