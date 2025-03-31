---@meta

---@class Fishing
Fishing = {}
Fishing.States = {
	None = nil, ---@type Fishing.States.None
	Idle = nil, ---@type Fishing.States.Idle
	Cast = nil, ---@type Fishing.States.Cast
	Wait = nil, ---@type Fishing.States.Wait
	ReelIn = nil, ---@type Fishing.States.ReelIn
	ReelOut = nil, ---@type Fishing.States.ReelOut
	PickupFish = nil, ---@type Fishing.States.PickupFish
}

---@class Fishing.States.None
---@field manager unknown
local __fishing_States_None = {}

function __fishing_States_None:start() end

function __fishing_States_None:stop() end

function __fishing_States_None:update() end

---@return Fishing.States.None
function __fishing_States_None:new(manager) end

---@class Fishing.States.Idle
---@field manager unknown
local __fishing_States_Idle = {}

function __fishing_States_Idle:start() end

function __fishing_States_Idle:stop() end

function __fishing_States_Idle:update() end

---@return Fishing.States.Idle
function __fishing_States_Idle:new(manager) end

---@class Fishing.States.Cast
---@field manager unknown
---@field sound unknown
local __fishing_States_Cast = {}

function __fishing_States_Cast:start() end

function __fishing_States_Cast:stop() end

function __fishing_States_Cast:update() end

---@return Fishing.States.Cast
function __fishing_States_Cast:new(manager) end

---@class Fishing.States.Wait
---@field manager unknown
---@field reelSoundStarted boolean
---@field sound unknown
local __fishing_States_Wait = {}

function __fishing_States_Wait:start() end

function __fishing_States_Wait:stop() end

function __fishing_States_Wait:update() end

---@return Fishing.States.Wait
function __fishing_States_Wait:new(manager) end

---@class Fishing.States.ReelIn
---@field isHighTensionSound boolean
---@field manager unknown
---@field sound unknown
local __fishing_States_ReelIn = {}

function __fishing_States_ReelIn:start() end

function __fishing_States_ReelIn:stop() end

function __fishing_States_ReelIn:update() end

---@return Fishing.States.ReelIn
function __fishing_States_ReelIn:new(manager) end

---@class Fishing.States.ReelOut
---@field manager unknown
local __fishing_States_ReelOut = {}

function __fishing_States_ReelOut:start() end

function __fishing_States_ReelOut:stop() end

function __fishing_States_ReelOut:update() end

---@return Fishing.States.ReelOut
function __fishing_States_ReelOut:new(manager) end

---@class Fishing.States.PickupFish
---@field action ISPickupFishAction
---@field manager unknown
local __fishing_States_PickupFish = {}

function __fishing_States_PickupFish:start() end

function __fishing_States_PickupFish:stop() end

function __fishing_States_PickupFish:update() end

---@return Fishing.States.PickupFish
function __fishing_States_PickupFish:new(manager) end
