---@meta

---@class ISLayoutManager
ISLayoutManager = {}
ISLayoutManager.windows = {}
ISLayoutManager.enableLog = false
ISLayoutManager.layouts = nil ---@type table?

---@param name string
function ISLayoutManager.CallRestoreLayout(name, layout) end

---@param name string
---@param layout table?
function ISLayoutManager.CallSaveLayout(name, layout) end

---@param window table
function ISLayoutManager.DefaultRestoreWindow(window, layout) end

---@param window table
function ISLayoutManager.DefaultSaveWindow(window, layout) end

---@return unknown?
function ISLayoutManager.FindResizeWidget(window) end

function ISLayoutManager.OnPostSave() end

function ISLayoutManager.ReadIni() end

---@param name string
---@param funcs table
---@param target table
function ISLayoutManager.RegisterWindow(name, funcs, target) end

---@param name string
function ISLayoutManager.SaveLayout(name, window) end

---@param window ISTutorialPanel
function ISLayoutManager.SaveWindowVisible(window, layout) end

---@param name string
---@return unknown?
function ISLayoutManager.TryRestore(name) end

function ISLayoutManager.WriteIni() end
