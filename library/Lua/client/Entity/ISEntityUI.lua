---@meta

---@class ISEntityUI
ISEntityUI = {}
ISEntityUI.drawDebugLines = false
ISEntityUI.players = {}
ISEntityUI.isoPanelWalkToDist = 3

---@return boolean
function ISEntityUI.CanOpenWindowFor(_player, _entity) end

---@return boolean
function ISEntityUI.CanPlayerUseEntity(_player, _entity) end

function ISEntityUI.CloseWindows() end

---@return unknown?
function ISEntityUI.FindCraftSurface(_player, _radius) end

---@param _funcCanStart function
---@param _funcStart function
---@return boolean?
function ISEntityUI.GenericCraftStart(_player, _entity, _component, _funcCanStart, _funcStart) end

---@return unknown?
---@return unknown?
---@return unknown?
function ISEntityUI.GetComponentPanelClass(_player, _entity, _componentType) end

---@return boolean | table
function ISEntityUI.GetComponentPanels(_player, _entity, _dontInstantiate) end

---@return unknown?
function ISEntityUI.GetCustomCanOpenWindowFunc(_entity) end

---@return unknown?
function ISEntityUI.GetCustomOpenWindowFunc(_entity) end

---@return unknown?
function ISEntityUI.GetEntityUiConfig(_entity) end

---@return unknown?
function ISEntityUI.GetEntityUiSkin(_entity) end

---@return unknown?
function ISEntityUI.GetEntityUiStyle(_entity) end

---@return table
function ISEntityUI.GetReloadTable() end

---@return unknown?
function ISEntityUI.GetWindowClass(_entity) end

---@return unknown?
function ISEntityUI.GetWindowStyleName(_entity) end

---@param force boolean
---@param addToQueue boolean
---@return unknown?
function ISEntityUI.HandcraftStart(_player, _handcraftLogic, force, addToQueue) end

---@return table?
function ISEntityUI.HandcraftStartMultiple(_player, _handcraftLogic, force, qty, addToQueue) end

---@return boolean | table
function ISEntityUI.HasComponentPanels(_player, _entity) end

function ISEntityUI.ItemSlotAddItems(_player, _entity, _itemSlot, _itemList) end

function ISEntityUI.ItemSlotRemoveItems(_player, _entity, _itemSlot) end

function ISEntityUI.ItemSlotRemoveSingleItem(_player, _entity, _itemSlot, _item) end

---@param _window ISBaseEntityWindow
function ISEntityUI.OnCloseWindow(_window) end

---@param _isoObject unknown?
---@param _queryOverride string
function ISEntityUI.OpenBuildWindow(_player, _isoObject, _queryOverride, _ignoreFindSurface) end

---@param _isoObject unknown?
---@param _queryOverride string?
function ISEntityUI.OpenHandcraftWindow(_player, _isoObject, _queryOverride, _ignoreFindSurface) end

function ISEntityUI.OpenWindow(_player, _entity) end

---@return boolean?
function ISEntityUI.WalkToEntity(_player, _entity, _dist) end
