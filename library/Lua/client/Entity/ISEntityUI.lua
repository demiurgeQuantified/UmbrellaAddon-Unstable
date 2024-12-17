---@meta

---@class ISEntityUI
ISEntityUI = {}
ISEntityUI.drawDebugLines = false
ISEntityUI.players = {}
ISEntityUI.isoPanelWalkToDist = 3

---@return any
function ISEntityUI.CanOpenWindowFor(_player, _entity) end

---@return any
function ISEntityUI.CanPlayerUseEntity(_player, _entity) end

---@return any
function ISEntityUI.CloseWindows() end

---@return any
function ISEntityUI.FindCraftSurface(_player, _radius) end

---@return any
function ISEntityUI.GenericCraftStart(_player, _entity, _component, _funcCanStart, _funcStart) end

---@return any
function ISEntityUI.GetComponentPanelClass(_player, _entity, _componentType) end

---@return any
function ISEntityUI.GetComponentPanels(_player, _entity, _dontInstantiate) end

---@return any
function ISEntityUI.GetCustomCanOpenWindowFunc(_entity) end

---@return any
function ISEntityUI.GetCustomOpenWindowFunc(_entity) end

---@return any
function ISEntityUI.GetEntityUiConfig(_entity) end

---@return any
function ISEntityUI.GetEntityUiSkin(_entity) end

---@return any
function ISEntityUI.GetEntityUiStyle(_entity) end

---@return any
function ISEntityUI.GetReloadTable() end

---@return any
function ISEntityUI.GetWindowClass(_entity) end

---@return any
function ISEntityUI.GetWindowStyleName(_entity) end

---@return any
function ISEntityUI.HandcraftStart(_player, _handcraftLogic, force, addToQueue) end

---@return any
function ISEntityUI.HandcraftStartMultiple(_player, _handcraftLogic, force, qty, addToQueue) end

---@return any
function ISEntityUI.HasComponentPanels(_player, _entity) end

---@return any
function ISEntityUI.ItemSlotAddItems(_player, _entity, _itemSlot, _itemList) end

---@return any
function ISEntityUI.ItemSlotRemoveItems(_player, _entity, _itemSlot) end

---@return any
function ISEntityUI.ItemSlotRemoveSingleItem(_player, _entity, _itemSlot, _item) end

---@return any
function ISEntityUI.OnCloseWindow(_window) end

---@return any
function ISEntityUI.OpenBuildWindow(_player, _isoObject, _queryOverride, _ignoreFindSurface) end

---@return any
function ISEntityUI.OpenHandcraftWindow(_player, _isoObject, _queryOverride, _ignoreFindSurface) end

---@return any
function ISEntityUI.OpenWindow(_player, _entity) end

---@return any
function ISEntityUI.WalkToEntity(_player, _entity, _dist) end
