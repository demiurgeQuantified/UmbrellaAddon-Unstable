---@meta

---@class ISBodyPartPanel : ISPanelJoypad
---@field backgroundAlpha number
---@field baseTexture unknown
---@field bFemale unknown
---@field bps table
---@field cacheColor unknown
---@field canSelect boolean
---@field colorScheme table
---@field defaultAlpha number
---@field deselectedAlpha number
---@field doToolTip boolean
---@field drawDebugLines boolean
---@field drawSelectedHitbox boolean
---@field functionTarget (ISClothingInsPanel | ISCharacterProtection)?
---@field lockedSelection boolean
---@field maxValue number
---@field minValue number
---@field nodeAlpha number
---@field nodes table
---@field onPartSelected function?
---@field outlineTex unknown
---@field player unknown
---@field playerNum unknown
---@field selectedAlpha number
---@field selectedBp boolean
---@field selectlines table
---@field toolTipText string
ISBodyPartPanel = ISPanelJoypad:derive("ISBodyPartPanel")
ISBodyPartPanel.Type = "ISBodyPartPanel"

function ISBodyPartPanel:activateToolTip() end

function ISBodyPartPanel:createChildren() end

function ISBodyPartPanel:deactivateToolTip() end

function ISBodyPartPanel:deselect() end

---@param x number
---@param y number
function ISBodyPartPanel:drawLineLeft(x, y) end

---@param _nodeTex string
---@param _nodeOutlineTex string
function ISBodyPartPanel:enableNodes(_nodeTex, _nodeOutlineTex) end

---@return unknown?
function ISBodyPartPanel:getBodyPartColor(_bodyPartType) end

---@return boolean
function ISBodyPartPanel:getPartForCoordinate(mx, my) end

---@return unknown
---@return unknown
---@return unknown
function ISBodyPartPanel:getRgbForValue(_val) end

function ISBodyPartPanel:initialise() end

function ISBodyPartPanel:onJoypadDown(button) end

---@param x number
---@param y number
function ISBodyPartPanel:onMouseDown(x, y) end

---@param dx number
---@param dy number
function ISBodyPartPanel:onMouseMove(dx, dy) end

---@param dx number
---@param dy number
function ISBodyPartPanel:onMouseMoveOutside(dx, dy) end

---@param x number
---@param y number
function ISBodyPartPanel:onMouseUp(x, y) end

---@param x number
---@param y number
function ISBodyPartPanel:onRightMouseUp(x, y) end

---@param _nodeTex string
---@param _nodeOutlineTex string
function ISBodyPartPanel:overrideNodeTexture(_bodyPartType, _nodeTex, _nodeOutlineTex) end

function ISBodyPartPanel:prerender() end

function ISBodyPartPanel:render() end

function ISBodyPartPanel:setAlphas(_defaultAlpha, _nodeAlpha, _selectedAlpha, _deselectedAlpha, _backgroundAlpha) end

---@return unknown
function ISBodyPartPanel:setColorForValue(_val, _color) end

---@param _colorScheme table
function ISBodyPartPanel:setColorScheme(_colorScheme) end

---@param _b boolean
---@param _defaultAnchorY number
function ISBodyPartPanel:setEnableSelectLines(_b, _defaultAnchorX, _defaultAnchorY) end

---@param mx number
---@param my number
---@param bLock boolean
function ISBodyPartPanel:setSelected(mx, my, bLock) end

function ISBodyPartPanel:setSelectLinesAnchor(_anchorX, _anchorY) end

function ISBodyPartPanel:setToolTip(_b, _text) end

---@param _value number
---@param _force boolean?
function ISBodyPartPanel:setValue(_bodyPartType, _value, _force) end

---@param x number
---@param y number
---@param target (ISClothingInsPanel | ISCharacterProtection)?
---@param onPartSelected function?
---@return ISBodyPartPanel
function ISBodyPartPanel:new(player, x, y, target, onPartSelected) end
