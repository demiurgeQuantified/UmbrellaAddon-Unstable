---@meta

---@class BuildRecipeCode
BuildRecipeCode = {}
BuildRecipeCode.canBePlastered = {
	OnCreate = function(thumpable) end,
}
BuildRecipeCode.stairs = {
	---@return boolean
	OnIsValid = function(params) end,
	OnCreate = function(thumpable) end,
}
BuildRecipeCode.floor = {
	---@return boolean
	OnIsValid = function(params) end,
	OnCreate = function(thumpable) end,
}
BuildRecipeCode.butcheringHook = {
	---@return table
	OnCreate = function(thumpable) end,
}
BuildRecipeCode.chickenHutch = {
	---@return table
	OnCreate = function(thumpable) end,
}
BuildRecipeCode.feedingTrough = {
	OnCreate = function(thumpable) end,
}
BuildRecipeCode.campfire = {
	---@return boolean
	OnIsValid = function(params) end,
	OnCreate = function(thumpable) end,
}
BuildRecipeCode.composter = {
	OnCreate = function(thumpable) end,
}
BuildRecipeCode.windowGlass = {
	OnCreate = function(thumpable) end,
}
BuildRecipeCode.woodLampPillar = {
	OnCreate = function(thumpable, craftRecipeData, character) end,
}
