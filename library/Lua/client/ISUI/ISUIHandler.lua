---@meta

---@class ISUIHandler
ISUIHandler = {}
ISUIHandler.allUIVisible = true
ISUIHandler.visibleUI = {}

function ISUIHandler.onKeyPressed(key) end

function ISUIHandler.onKeyStartPressed(key) end

---@param visible boolean
function ISUIHandler.setVisibleAllUI(visible) end

function ISUIHandler.toggleUI() end
