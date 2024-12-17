---@meta

---@class ISHandcraftAction : ISBaseTimedAction
---@field actionScript any
---@field character any
---@field containers any
---@field craftBench any
---@field craftRecipe any
---@field isoObject any
---@field items any
---@field logic any
---@field manualInputs any
---@field maxTime any
---@field onCancelFunc any
---@field onCancelTarget any
---@field onCompleteFunc any
---@field onCompleteTarget any
---@field onStartFunc any
---@field onStartTarget any
---@field sound any
---@field stopOnAim any
---@field stopOnRun any
---@field stopOnWalk any
---@field [any] any
ISHandcraftAction = ISBaseTimedAction:derive("ISHandcraftAction")

---@return any
function ISHandcraftAction.FromLogic(handcraftLogic) end

---@return any
function ISHandcraftAction.FromLogicMultiple(handcraftLogic) end

---@return any
function ISHandcraftAction:getDuration() end

---@return any
function ISHandcraftAction:isValid() end

---@return any
function ISHandcraftAction:perform() end

---@return any
function ISHandcraftAction:serverStart() end

---@return any
function ISHandcraftAction:setOnCancel(_func, _target) end

---@return any
function ISHandcraftAction:setOnComplete(_func, _target) end

---@return any
function ISHandcraftAction:setOnStart(_func, _target) end

---@return any
function ISHandcraftAction:start() end

---@return any
function ISHandcraftAction:stop() end

---@return any
function ISHandcraftAction:update() end

---@return ISHandcraftAction
function ISHandcraftAction:new(character, craftRecipe, containers, isoObject, craftBench, manualInputs, items) end
