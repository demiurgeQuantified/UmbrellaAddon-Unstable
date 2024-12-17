---@meta

---@class CraftRecipeCode
CraftRecipeCode = CraftRecipeCode or {}
CraftRecipeCode.removeFlesh = {}
CraftRecipeCode.removeFur = {}
CraftRecipeCode.tanLeatherCrude = {}
CraftRecipeCode.tanLeatherFur = {}
CraftRecipeCode.dryLeatherCrude = {}
CraftRecipeCode.dryLeatherFur = {}

---@return any
function CraftRecipeCode.getInputLeather(_craftProcessor) end

---@return any
function CraftRecipeCode.getLeatherName(_craftProcessor, tag) end

---@return any
function CraftRecipeCode.replaceOutputLeather(_craftProcessor, name, tag) end

---@return any
function CraftRecipeCode.replaceOutputLeather2(_craftProcessor) end
