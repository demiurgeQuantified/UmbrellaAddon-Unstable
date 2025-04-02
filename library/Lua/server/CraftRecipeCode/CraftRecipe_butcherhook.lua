---@meta

---@class CraftRecipeCode
CraftRecipeCode = {}
CraftRecipeCode.butcherHook = nil ---@type CraftRecipeCode.butcherHook
CraftRecipeCode.removeLeather = nil ---@type CraftRecipeCode.removeLeather
CraftRecipeCode.removeBlood = nil ---@type CraftRecipeCode.removeBlood
CraftRecipeCode.removeGrease = nil ---@type CraftRecipeCode.removeGrease
CraftRecipeCode.removeParts = nil ---@type CraftRecipeCode.removeParts
CraftRecipeCode.removeFeather = nil ---@type CraftRecipeCode.removeFeather
CraftRecipeCode.COLUMN_ANIMAL = 0
CraftRecipeCode.COLUMN_TOOL = 1
CraftRecipeCode.COLUMN_BLOOD = 5
CraftRecipeCode.COLUMN_GREASE = 6
CraftRecipeCode.DUMMY_ITEM = "Base.Animal_Item_Dummy"

---@return unknown?
function CraftRecipeCode.getAnimalBody(_craftRecipeData) end

---@param name string
---@return unknown?
---@return unknown?
function CraftRecipeCode.getOutputResourceInProcessor(_craftProcessor, name) end

---@class CraftRecipeCode.removeFeather
local __craftRecipeCode_removeFeather = {}

function __craftRecipeCode_removeFeather.OnCreate(_craftProcessor) end

---@return boolean
function __craftRecipeCode_removeFeather.OnTest(_craftProcessor) end

---@class CraftRecipeCode.removeParts
local __craftRecipeCode_removeParts = {}

function __craftRecipeCode_removeParts.OnCreate(_craftProcessor) end

---@return boolean
function __craftRecipeCode_removeParts.OnTest(_craftProcessor) end

---@class CraftRecipeCode.removeLeather
local __craftRecipeCode_removeLeather = {}

function __craftRecipeCode_removeLeather.OnCreate(_craftRecipeData) end

---@return boolean
function __craftRecipeCode_removeLeather.OnTest(_craftRecipeData) end

---@class CraftRecipeCode.removeGrease
local __craftRecipeCode_removeGrease = {}

function __craftRecipeCode_removeGrease.OnCreate(_craftProcessor) end

---@return boolean
function __craftRecipeCode_removeGrease.OnTest(_craftProcessor) end

---@class CraftRecipeCode.removeBlood
local __craftRecipeCode_removeBlood = {}

function __craftRecipeCode_removeBlood.OnCreate(_craftProcessor) end

---@return boolean
function __craftRecipeCode_removeBlood.OnTest(_craftProcessor) end

---@class CraftRecipeCode.butcherHook
local __craftRecipeCode_butcherHook = {}

function __craftRecipeCode_butcherHook.createItem(_craftProcessor, item, nb) end

---@return unknown?
---@return unknown?
---@return unknown?
function __craftRecipeCode_butcherHook.getAnimalPartDef(_craftRecipeData) end

---@return boolean
function __craftRecipeCode_butcherHook.OnTest(_craftRecipeData) end

---@param name string
---@return unknown?
function __craftRecipeCode_butcherHook.OnTestModData(_craftProcessor, name) end

function __craftRecipeCode_butcherHook.removeDummyItem(_craftRecipeData) end
