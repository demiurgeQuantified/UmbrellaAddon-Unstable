--- @meta _

--- @class WorldSoundManager
--- @field public class any
--- @field public instance WorldSoundManager
WorldSoundManager = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @return nil
function WorldSoundManager:KillCell() end

--- @public
--- @param arg0 any
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @return WorldSound
--- @overload fun(self: WorldSoundManager, arg0: any, arg1: integer, arg2: integer, arg3: integer, arg4: integer, arg5: integer, arg6: boolean): WorldSound
--- @overload fun(self: WorldSoundManager, arg0: any, arg1: integer, arg2: integer, arg3: integer, arg4: integer, arg5: integer, arg6: boolean, arg7: number, arg8: number): WorldSound
--- @overload fun(self: WorldSoundManager, arg0: any, arg1: integer, arg2: integer, arg3: integer, arg4: integer, arg5: integer, arg6: boolean, arg7: number, arg8: number, arg9: boolean, arg10: boolean, arg11: boolean): WorldSound
--- @overload fun(self: WorldSoundManager, arg0: any, arg1: integer, arg2: integer, arg3: integer, arg4: integer, arg5: integer, arg6: boolean, arg7: number, arg8: number, arg9: boolean, arg10: boolean, arg11: boolean, arg12: boolean): WorldSound
function WorldSoundManager:addSound(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 any
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 integer
--- @param arg6 boolean
--- @return WorldSound
--- @overload fun(self: WorldSoundManager, arg0: any, arg1: integer, arg2: integer, arg3: integer, arg4: integer, arg5: integer, arg6: boolean, arg7: number, arg8: number): WorldSound
function WorldSoundManager:addSoundRepeating(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @param arg3 boolean
--- @param arg4 IsoZombie
--- @return ResultBiggestSound
function WorldSoundManager:getBiggestSoundZomb(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @param arg0 integer
--- @return number
--- @overload fun(self: WorldSoundManager, arg0: IsoZombie): number
function WorldSoundManager:getHearingMultiplier(arg0) end

--- @public
--- @return WorldSound
function WorldSoundManager:getNew() end

--- @public
--- @param arg0 IsoAnimal
--- @return WorldSound
function WorldSoundManager:getSoundAnimal(arg0) end

--- @public
--- @param arg0 WorldSound
--- @param arg1 IsoZombie
--- @return number
function WorldSoundManager:getSoundAttract(arg0, arg1) end

--- @public
--- @param arg0 WorldSound
--- @param arg1 IsoAnimal
--- @return number
function WorldSoundManager:getSoundAttractAnimal(arg0, arg1) end

--- @public
--- @param arg0 IsoZombie
--- @return WorldSound
function WorldSoundManager:getSoundZomb(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 integer
--- @param arg2 integer
--- @return number
function WorldSoundManager:getStressFromSounds(arg0, arg1, arg2) end

--- @public
--- @param arg0 IsoCell
--- @return nil
function WorldSoundManager:init(arg0) end

--- @public
--- @return nil
function WorldSoundManager:initFrame() end

--- @public
--- @return nil
function WorldSoundManager:render() end

--- @public
--- @return nil
function WorldSoundManager:update() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WorldSoundManager
function WorldSoundManager.new() end
