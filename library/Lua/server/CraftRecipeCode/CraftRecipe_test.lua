---@meta

---@class CraftRecipeCode
CraftRecipeCode = {}
CraftRecipeCode.test = {
	---@return boolean
	OnTest = function(_craftProcessor) end,
	OnStart = function(_craftProcessor) end,
	OnUpdate = function(_craftProcessor) end,
	OnCreate = function(_craftProcessor) end,
	OnFailed = function(_craftProcessor) end,
	moreDebugPrints = function(_craftProcessor) end,
}
