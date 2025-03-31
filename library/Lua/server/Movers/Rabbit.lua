---@meta

---@class Rabbit : ISBaseMover
Rabbit = ISBaseMover:derive("Rabbit")
Rabbit.Type = "Rabbit"

function Rabbit:init() end

function Rabbit:postrender(col, bDoAttached) end

function Rabbit:update() end

---@return Rabbit
function Rabbit:new() end

function testCreateRabbit() end
