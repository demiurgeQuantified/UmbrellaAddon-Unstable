---@meta

---@class ModSelector.Model
---@field currentMods table
---@field favs table
---@field incompatibles table
---@field isServerSettingsMods boolean
---@field isUnsupportedModsVisible boolean
---@field loadGameFolder unknown?
---@field mapGroups unknown
---@field mods table
---@field ModsEnabled unknown
---@field presets table
---@field requirements table
---@field serverSettingsFinishFunc unknown
---@field serverSettingsMods unknown
---@field sortedMods table
---@field view unknown
local __modSelector_Model = {}
__modSelector_Model.categories = {
	[""] = "",
	map = "Item_Map",
	vehicle = "Item_CarTire",
	features = "Item_ElectronicsScrap",
	modpack = "Item_SewingBox",
}

function __modSelector_Model:acceptChanges() end

function __modSelector_Model:addSharedPreset(button) end

---@return unknown
function __modSelector_Model:checkMapConflicts() end

function __modSelector_Model:correctAndSaveModOrder(data) end

function __modSelector_Model:filterMods(category, searchWord, favoriteMode, onlyEnabled) end

---@param activate boolean
function __modSelector_Model:forceActivateMods(modInfo, activate) end

---@return unknown
function __modSelector_Model:getActiveMods() end

---@return unknown
function __modSelector_Model:getAllMapsInOrder() end

---@param mapName string
---@return unknown
function __modSelector_Model:getMapConflicts(mapName) end

---@param name string
---@return string
function __modSelector_Model:getPresetShareText(name) end

---@return unknown
function __modSelector_Model:isModActive(id) end

function __modSelector_Model:loadModDataFromFile() end

function __modSelector_Model:refreshMods() end

function __modSelector_Model:reloadMods() end

function __modSelector_Model:saveModDataToFile() end

function __modSelector_Model:setExistingSavefile(folder) end

function __modSelector_Model:setFavorite(id, val) end

---@param active boolean
function __modSelector_Model:setModActive(id, active) end

function __modSelector_Model:setServerSettingsMods(data, finishFunc) end

function __modSelector_Model:showUnsupportedMods(value) end

---@return ModSelector.Model
function __modSelector_Model:new(view) end

---@class ModSelector
ModSelector = {}
ModSelector.Model = nil ---@type ModSelector.Model
