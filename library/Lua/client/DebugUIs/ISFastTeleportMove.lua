---@meta

---@class ISFastTeleportMove
ISFastTeleportMove = {}
ISFastTeleportMove.cheat = false
ISFastTeleportMove.currentZ = 0
ISFastTeleportMove.isAdded = false

---@param dx number
---@param dy number
function ISFastTeleportMove.moveXY(player, dx, dy) end

---@param dz number
function ISFastTeleportMove.moveZ(player, dz) end

function ISFastTeleportMove.OnKeyKeepPressed(key) end

function ISFastTeleportMove.OnKeyStartPressed(key) end

function ISFastTeleportMove.OnTick() end
