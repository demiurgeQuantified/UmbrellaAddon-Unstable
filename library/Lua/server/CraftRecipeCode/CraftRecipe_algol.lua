---@meta

---@class CraftRecipeCode
CraftRecipeCode = CraftRecipeCode or {}
CraftRecipeCode.SharpenBladeGrindstone = {}
CraftRecipeCode.SharpenHeadGrindstone = {}
CraftRecipeCode.EntityRepairFull = {}
CraftRecipeCode.DismantleBlade = {}
CraftRecipeCode.AssembleBlade = {}
CraftRecipeCode.DismantleHead = {}
CraftRecipeCode.AssembleHead = {}
CraftRecipeCode.CopyKey = {}
CraftRecipeCode.GenericFixing = {}
CraftRecipeCode.GenericBetterFixing = {}
CraftRecipeCode.GenericEvenBetterFixing = {}


---@return any
function CraftRecipeCode.FLAG_TEST(_craftProcessor, thing2, thing3) end

---@return any
function CraftRecipeCode.GenericFixer(craftRecipeData, player, factor, item, skill, head) end

---@return any
function CraftRecipeCode.ONCREATE_TEST(_craftProcessor, thing2, thing3) end

---@return any
function CraftRecipeCode.ONTEST_TEST(_craftProcessor, thing2, thing3) end
