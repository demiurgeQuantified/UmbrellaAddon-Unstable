---@meta

---@class CraftRecipeCode
CraftRecipeCode = {}
CraftRecipeCode.removeFlesh = {
	OnCreate = function(_craftProcessor) end,
}
CraftRecipeCode.removeFur = {
	OnCreate = function(_craftProcessor) end,
}
CraftRecipeCode.tanLeatherCrude = {
	OnCreate = function(_craftProcessor) end,
}
CraftRecipeCode.tanLeatherFur = {
	OnCreate = function(_craftProcessor) end,
}
CraftRecipeCode.dryLeatherCrude = {
	OnCreate = function(_craftProcessor) end,
}
CraftRecipeCode.dryLeatherFur = {
	OnCreate = function(_craftProcessor) end,
}

---@return unknown?
function CraftRecipeCode.getInputLeather(_craftProcessor) end

---@return string?
function CraftRecipeCode.getLeatherName(_craftProcessor, tag) end

---@param name string
function CraftRecipeCode.replaceOutputLeather(_craftProcessor, name, tag) end

function CraftRecipeCode.replaceOutputLeather2(_craftProcessor) end
