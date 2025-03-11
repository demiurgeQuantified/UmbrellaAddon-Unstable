--- @meta _

--- @class WorldSound
--- @field public class any
WorldSound = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param source any
--- @param x integer
--- @param y integer
--- @param z integer
--- @param radius integer
--- @param volume integer
--- @return WorldSound
--- @overload fun(self: WorldSound, source: any, x: integer, y: integer, z: integer, radius: integer, volume: integer, stresshumans: boolean): WorldSound
--- @overload fun(self: WorldSound, sourceIsZombie: boolean, x: integer, y: integer, z: integer, radius: integer, volume: integer, stressHumans: boolean, zombieIgnoreDist: number, stressMod: number): WorldSound
--- @overload fun(self: WorldSound, source: any, x: integer, y: integer, z: integer, radius: integer, volume: integer, stresshumans: boolean, zombieIgnoreDist: number, stressMod: number): WorldSound
function WorldSound:init(source, x, y, z, radius, volume) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return WorldSound
function WorldSound.new() end
