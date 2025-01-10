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
--- @param source any
--- @param x integer
--- @param y integer
--- @param z integer
--- @param radius integer
--- @param volume integer
--- @return WorldSound
--- @overload fun(self: WorldSoundManager, source: any, x: integer, y: integer, z: integer, radius: integer, volume: integer, stressHumans: boolean): WorldSound
--- @overload fun(self: WorldSoundManager, source: any, x: integer, y: integer, z: integer, radius: integer, volume: integer, stressHumans: boolean, zombieIgnoreDist: number, stressMod: number): WorldSound
--- @overload fun(self: WorldSoundManager, source: any, x: integer, y: integer, z: integer, radius: integer, volume: integer, stressHumans: boolean, zombieIgnoreDist: number, stressMod: number, sourceIsZombie: boolean, doSend: boolean, remote: boolean): WorldSound
--- @overload fun(self: WorldSoundManager, arg0: any, arg1: integer, arg2: integer, arg3: integer, arg4: integer, arg5: integer, arg6: boolean, arg7: number, arg8: number, arg9: boolean, arg10: boolean, arg11: boolean, arg12: boolean): WorldSound
function WorldSoundManager:addSound(source, x, y, z, radius, volume) end

--- @public
--- @param source any
--- @param x integer
--- @param y integer
--- @param z integer
--- @param radius integer
--- @param volume integer
--- @param StressHumans boolean
--- @return WorldSound
--- @overload fun(self: WorldSoundManager, arg0: any, arg1: integer, arg2: integer, arg3: integer, arg4: integer, arg5: integer, arg6: boolean, arg7: number, arg8: number): WorldSound
function WorldSoundManager:addSoundRepeating(source, x, y, z, radius, volume, StressHumans) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @param ignoreBySameType boolean
--- @param zom IsoZombie
--- @return ResultBiggestSound
function WorldSoundManager:getBiggestSoundZomb(x, y, z, ignoreBySameType, zom) end

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
--- @param sound WorldSound
--- @param zom IsoZombie
--- @return number
function WorldSoundManager:getSoundAttract(sound, zom) end

--- @public
--- @param arg0 WorldSound
--- @param arg1 IsoAnimal
--- @return number
function WorldSoundManager:getSoundAttractAnimal(arg0, arg1) end

--- @public
--- @param zom IsoZombie
--- @return WorldSound
function WorldSoundManager:getSoundZomb(zom) end

--- @public
--- @param x integer
--- @param y integer
--- @param z integer
--- @return number
function WorldSoundManager:getStressFromSounds(x, y, z) end

--- @public
--- @param cell IsoCell
--- @return nil
function WorldSoundManager:init(cell) end

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
