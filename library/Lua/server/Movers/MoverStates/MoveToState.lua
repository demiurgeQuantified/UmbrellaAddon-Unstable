---@meta

---@class MoveToState : ISBaseState
---@field mover any
---@field x any
---@field y any
---@field z any
---@field [any] any
MoveToState = ISBaseState:derive("MoveToState")


---@return any
function MoveToState:during() end

---@return any
function MoveToState:enter() end

---@return any
function MoveToState:exit() end

---@return any
function MoveToState:isFinished() end

---@return any
function MoveToState:setTarget(x, y, z) end


---@return MoveToState
function MoveToState:new(mover, x, y, z) end
