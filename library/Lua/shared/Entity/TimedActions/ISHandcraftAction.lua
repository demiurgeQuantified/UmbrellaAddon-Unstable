---@meta

---@class ISHandcraftAction : ISBaseTimedAction
---@field actionScript unknown
---@field containers unknown
---@field craftBench unknown
---@field craftRecipe unknown
---@field isoObject unknown
---@field items unknown
---@field logic unknown
---@field manualInputs unknown
---@field onCancelFunc unknown
---@field onCancelTarget unknown
---@field onCompleteFunc unknown
---@field onCompleteTarget unknown
---@field onStartFunc unknown
---@field onStartTarget unknown
---@field recipeItem unknown
---@field sound unknown
ISHandcraftAction = ISBaseTimedAction:derive("ISHandcraftAction")
ISHandcraftAction.Type = "ISHandcraftAction"

---@return ISHandcraftAction
function ISHandcraftAction.FromLogic(handcraftLogic) end

---@return ISHandcraftAction
function ISHandcraftAction.FromLogicMultiple(handcraftLogic) end

---@param bSetJobType boolean
function ISHandcraftAction:clearItemsProgressBar(bSetJobType) end

---@return boolean
function ISHandcraftAction:complete() end

---@return number
function ISHandcraftAction:getDuration() end

---@return boolean
function ISHandcraftAction:isValid() end

function ISHandcraftAction:perform() end

function ISHandcraftAction:performRecipe() end

function ISHandcraftAction:serverStart() end

function ISHandcraftAction:setOnCancel(_func, _target) end

function ISHandcraftAction:setOnComplete(_func, _target) end

function ISHandcraftAction:setOnStart(_func, _target) end

function ISHandcraftAction:start() end

function ISHandcraftAction:stop() end

function ISHandcraftAction:update() end

---@return ISHandcraftAction
function ISHandcraftAction:new(
	character,
	craftRecipe,
	containers,
	isoObject,
	craftBench,
	manualInputs,
	items,
	recipeItem
)
end
