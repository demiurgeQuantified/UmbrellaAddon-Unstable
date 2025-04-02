---@meta

---@class ISEntityBuildMenu
ISEntityBuildMenu = {}
ISEntityBuildMenu.buildables = nil ---@type boolean | table
ISEntityBuildMenu.items = {}

---@return unknown
function ISEntityBuildMenu.addToolTip() end

function ISEntityBuildMenu.buildCategoryMenu(_subMenu, _player, _list) end

function ISEntityBuildMenu.createMenu(_player, _context, _subMenu, _worldObjects) end

---@return unknown
function ISEntityBuildMenu.createToolTip(_option, _player, info) end

---@return (boolean | table)?
function ISEntityBuildMenu.hasSomethingToBuild() end

---@return boolean
function ISEntityBuildMenu.init(_player) end

function ISEntityBuildMenu.onBuildEntity(_player, _info) end
