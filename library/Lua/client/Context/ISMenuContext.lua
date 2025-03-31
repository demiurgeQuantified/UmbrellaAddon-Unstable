---@meta

ISMenuContext = {}

---@return ISMenuContext
function ISMenuContext.new() end

---@class ISMenuContext
---@field elements ISPriorityTable
local __ISMenuContext = {}

function __ISMenuContext.createMenu() end

function __ISMenuContext.loadElements(_targetTable) end
