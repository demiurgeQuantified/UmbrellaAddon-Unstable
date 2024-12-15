---@meta

---@class CraftRecipeCode
CraftRecipeCode = CraftRecipeCode or {}
CraftRecipeCode.butcherHook = {}
CraftRecipeCode.removeLeather = {}
CraftRecipeCode.removeBlood = {}
CraftRecipeCode.removeGrease = {}
CraftRecipeCode.removeParts = {}
CraftRecipeCode.removeFeather = {}
CraftRecipeCode.COLUMN_ANIMAL = 0
CraftRecipeCode.COLUMN_TOOL = 1
CraftRecipeCode.COLUMN_BLOOD = 5
CraftRecipeCode.COLUMN_GREASE = 6
CraftRecipeCode.DUMMY_ITEM = "Base.Animal_Item_Dummy"


---@return any
function CraftRecipeCode.getAnimalBody(_craftRecipeData) end

---@return any
function CraftRecipeCode.getOutputResourceInProcessor(_craftProcessor, name) end
