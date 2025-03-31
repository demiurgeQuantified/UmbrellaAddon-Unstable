---@meta

ISPriorityTable = {}

---@return ISPriorityTable
function ISPriorityTable.new() end

---@class ISPriorityTable
local __ISPriorityTable = {}

function __ISPriorityTable.add(_k, _v, _z) end

---@return unknown?
function __ISPriorityTable.get(_k) end

---@return unknown?
function __ISPriorityTable.getIndex(_index) end

---@return function
function __ISPriorityTable.indexIterator() end

---@return function
function __ISPriorityTable.keyIterator() end

function __ISPriorityTable.remove(_k) end

function __ISPriorityTable.removeIndex(_index) end

function __ISPriorityTable.setDefaultZvalue(_z) end

---@return number
function __ISPriorityTable.size() end

---@return string
function __ISPriorityTable.toString() end
