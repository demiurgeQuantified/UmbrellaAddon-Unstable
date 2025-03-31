---@meta

---@class CraftRecipeCode
CraftRecipeCode = {}
CraftRecipeCode.SharpenBladeGrindstone = {
	OnTest = function(_craftProcessor) end,
	OnCreate = function(_craftProcessor) end,
}
CraftRecipeCode.SharpenHeadGrindstone = {
	OnCreate = function(_craftProcessor) end,
}
CraftRecipeCode.EntityRepairFull = {
	---@return boolean?
	OnCreate = function(_craftProcessor) end,

	---@return boolean?
	OnTest = function(_craftProcessor) end,
}
CraftRecipeCode.DismantleBlade = {
	OnCreate = function(_craftProcessor) end,
}
CraftRecipeCode.AssembleBlade = {
	OnCreate = function(_craftProcessor) end,
}
CraftRecipeCode.DismantleHead = {
	OnCreate = function(_craftProcessor) end,
}
CraftRecipeCode.AssembleHead = {
	OnCreate = function(_craftProcessor) end,
}
CraftRecipeCode.CopyKey = {
	---@return boolean
	OnTest = function(item) end,
	OnCreate = function(craftRecipeData) end,
}
CraftRecipeCode.GenericFixing = {
	OnCreate = function(craftRecipeData, player) end,
}
CraftRecipeCode.GenericBetterFixing = {
	OnCreate = function(craftRecipeData, player) end,
}
CraftRecipeCode.GenericEvenBetterFixing = {
	OnCreate = function(craftRecipeData, player) end,
}

function CraftRecipeCode.FLAG_TEST(_craftProcessor, thing2, thing3) end

---@param factor number
---@param skill unknown?
---@param head boolean?
function CraftRecipeCode.GenericFixer(craftRecipeData, player, factor, item, skill, head) end

function CraftRecipeCode.ONCREATE_TEST(_craftProcessor, thing2, thing3) end

---@return boolean
function CraftRecipeCode.ONTEST_TEST(_craftProcessor, thing2, thing3) end
