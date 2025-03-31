---@meta

---@class CraftRecipeCode
CraftRecipeCode = {}
CraftRecipeCode.butcherHook = {
	---@return boolean
	OnTest = function(_craftRecipeData) end,

	---@param name string
	---@return unknown?
	OnTestModData = function(_craftProcessor, name) end,
	removeDummyItem = function(_craftRecipeData) end,

	---@return unknown?
	---@return unknown?
	---@return unknown?
	getAnimalPartDef = function(_craftRecipeData) end,
	createItem = function(_craftProcessor, item, nb) end,
}
CraftRecipeCode.removeLeather = {
	OnCreate = function(_craftRecipeData) end,

	---@return boolean
	OnTest = function(_craftRecipeData) end,
}
CraftRecipeCode.removeBlood = {
	OnCreate = function(_craftProcessor) end,

	---@return boolean
	OnTest = function(_craftProcessor) end,
}
CraftRecipeCode.removeGrease = {
	---@return boolean
	OnTest = function(_craftProcessor) end,
	OnCreate = function(_craftProcessor) end,
}
CraftRecipeCode.removeParts = {
	OnCreate = function(_craftProcessor) end,

	---@return boolean
	OnTest = function(_craftProcessor) end,
}
CraftRecipeCode.removeFeather = {
	OnCreate = function(_craftProcessor) end,

	---@return boolean
	OnTest = function(_craftProcessor) end,
}
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
