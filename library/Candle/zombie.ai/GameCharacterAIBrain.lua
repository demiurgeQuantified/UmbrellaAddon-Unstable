--- @meta _

--- @class GameCharacterAIBrain
--- @field public class any
GameCharacterAIBrain = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return nil
function GameCharacterAIBrain:AddBlockedMemory(arg0, arg1, arg2) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @return boolean
function GameCharacterAIBrain:HasBlockedMemory(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @return IsoGameCharacter
function GameCharacterAIBrain:getCharacter() end

--- @public
--- @return integer
function GameCharacterAIBrain:getCloseZombieCount() end

--- @public
--- @return IsoZombie
--- @overload fun(self: GameCharacterAIBrain, arg0: boolean): IsoZombie
function GameCharacterAIBrain:getClosestChasingZombie() end

--- @public
--- @param arg0 integer
--- @return ArrayList
function GameCharacterAIBrain:getClosestChasingZombies(arg0) end

--- @public
--- @return SurvivorGroup
function GameCharacterAIBrain:getGroup() end

--- @public
--- @return string
function GameCharacterAIBrain:getOrder() end

--- @public
--- @param arg0 IsoPlayer
--- @return nil
function GameCharacterAIBrain:postUpdateHuman(arg0) end

--- @public
--- @return nil
function GameCharacterAIBrain:renderlast() end

--- @public
--- @param arg0 string
--- @return nil
function GameCharacterAIBrain:setOrder(arg0) end

--- @public
--- @return nil
function GameCharacterAIBrain:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @param arg0 IsoGameCharacter
--- @return GameCharacterAIBrain
function GameCharacterAIBrain.new(arg0) end
