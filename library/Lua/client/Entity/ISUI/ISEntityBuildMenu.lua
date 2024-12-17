---@meta

---@class ISEntityBuildMenu
---@field buildables any
---@field items any
---@field [any] any
ISEntityBuildMenu = {}
ISEntityBuildMenu.buildables = false
ISEntityBuildMenu.items = {}

---@return any
function ISEntityBuildMenu.addToolTip() end

---@return any
function ISEntityBuildMenu.buildCategoryMenu(_subMenu, _player, _list) end

---@return any
function ISEntityBuildMenu.createMenu(_player, _context, _subMenu, _worldObjects) end

---@return any
function ISEntityBuildMenu.createToolTip(_option, _player, info) end

---@return any
function ISEntityBuildMenu.hasSomethingToBuild() end

---@return any
function ISEntityBuildMenu.init(_player) end

---@return any
function ISEntityBuildMenu.onBuildEntity(_player, _info) end
