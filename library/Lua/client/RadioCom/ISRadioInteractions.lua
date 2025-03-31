---@meta

ISRadioInteractions = {}

---@return ISRadioInteractions
function ISRadioInteractions:getInstance() end

---@class ISRadioInteractions
local __ISRadioInteractions = {}

---@param _str string
function __ISRadioInteractions.addHalo(_str, _amount, _inverseCols) end

---@param player unknown?
---@param _x number
---@param _y number
---@param _z number
function __ISRadioInteractions.checkPlayer(player, _guid, _interactCodes, _x, _y, _z, _line, _source) end

---@param _x number
---@param _y number
---@param _z number
function __ISRadioInteractions.OnDeviceText(_guid, _interactCodes, _x, _y, _z, _line) end

function __ISRadioInteractions.OnTick() end

---@param _player unknown?
---@param _x number
---@param _y number
---@param _z number
---@return boolean
function __ISRadioInteractions.playerInRange(_player, _x, _y, _z) end

function __ISRadioInteractions.setNoHalo(_type, _b) end

---@param str string
---@param sep string
---@return table
function __ISRadioInteractions.split(str, sep) end
