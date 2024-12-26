--- @meta _

--- @class DummySoundManager: BaseSoundManager
--- @field public class any
DummySoundManager = {};

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Audio
--- @param arg1 number
--- @param arg2 string
--- @return Audio
function DummySoundManager:BlendThenStart(arg0, arg1, arg2) end

--- @public
--- @param arg0 Audio
--- @param arg1 number
--- @return nil
--- @overload fun(self: DummySoundManager, arg0: Audio, arg1: number, arg2: number): nil
function DummySoundManager:BlendVolume(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function DummySoundManager:CacheSound(arg0) end

--- @public
--- @return nil
function DummySoundManager:CheckDoMusic() end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function DummySoundManager:DoMusic(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return nil
function DummySoundManager:FadeOutMusic(arg0, arg1) end

--- @public
--- @return boolean
function DummySoundManager:IsMusicPlaying() end

--- @public
--- @param arg0 string
--- @param arg1 Audio
--- @param arg2 boolean
--- @param arg3 number
--- @return nil
--- @overload fun(self: DummySoundManager, arg0: string, arg1: Audio, arg2: number, arg3: boolean): nil
function DummySoundManager:PlayAsMusic(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 number
--- @return Audio
function DummySoundManager:PlayJukeboxSound(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 boolean
--- @param arg3 number
--- @return Audio
function DummySoundManager:PlayMusic(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 number
--- @return Audio
--- @overload fun(self: DummySoundManager, arg0: string, arg1: boolean, arg2: number, arg3: number): Audio
function DummySoundManager:PlaySound(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 number
--- @return Audio
function DummySoundManager:PlaySoundEvenSilent(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 number
--- @return Audio
--- @overload fun(self: DummySoundManager, arg0: string, arg1: boolean, arg2: number, arg3: number): Audio
--- @overload fun(self: DummySoundManager, arg0: string, arg1: integer, arg2: boolean, arg3: number): Audio
function DummySoundManager:PlaySoundWav(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 IsoGridSquare
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 boolean
--- @return Audio
--- @overload fun(self: DummySoundManager, arg0: string, arg1: boolean, arg2: IsoGridSquare, arg3: number, arg4: number, arg5: number, arg6: boolean): Audio
--- @overload fun(self: DummySoundManager, arg0: string, arg1: IsoGridSquare, arg2: number, arg3: number, arg4: number, arg5: integer, arg6: boolean): Audio
function DummySoundManager:PlayWorldSound(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 integer
--- @param arg3 integer
--- @param arg4 integer
--- @param arg5 number
--- @param arg6 number
--- @param arg7 number
--- @param arg8 boolean
--- @return Audio
function DummySoundManager:PlayWorldSoundImpl(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 string
--- @param arg1 IsoGridSquare
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 boolean
--- @return Audio
--- @overload fun(self: DummySoundManager, arg0: string, arg1: boolean, arg2: IsoGridSquare, arg3: number, arg4: number, arg5: number, arg6: boolean): Audio
--- @overload fun(self: DummySoundManager, arg0: string, arg1: IsoGridSquare, arg2: number, arg3: number, arg4: number, arg5: integer, arg6: boolean): nil
function DummySoundManager:PlayWorldSoundWav(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 IsoGridSquare
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 boolean
--- @return Audio
function DummySoundManager:PlayWorldSoundWavImpl(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 string
--- @return Audio
function DummySoundManager:PrepareMusic(arg0) end

--- @public
--- @return nil
function DummySoundManager:Purge() end

--- @public
--- @param arg0 Audio
--- @param arg1 number
--- @param arg2 string
--- @return Audio
function DummySoundManager:Start(arg0, arg1, arg2) end

--- @public
--- @return nil
function DummySoundManager:StopMusic() end

--- @public
--- @param arg0 Audio
--- @return nil
function DummySoundManager:StopSound(arg0) end

--- @public
--- @return nil
function DummySoundManager:Update() end

--- @public
--- @return nil
function DummySoundManager:debugScriptSounds() end

--- @public
--- @return ArrayList
function DummySoundManager:getAmbientPieces() end

--- @public
--- @return number
function DummySoundManager:getAmbientVolume() end

--- @public
--- @return string
function DummySoundManager:getCurrentMusicLibrary() end

--- @public
--- @return string
function DummySoundManager:getCurrentMusicName() end

--- @public
--- @return number
function DummySoundManager:getMusicPosition() end

--- @public
--- @return number
function DummySoundManager:getMusicVolume() end

--- @public
--- @return number
function DummySoundManager:getSoundVolume() end

--- @public
--- @return number
function DummySoundManager:getVehicleEngineVolume() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return boolean
function DummySoundManager:isListenerInRange(arg0, arg1, arg2) end

--- @public
--- @return boolean
function DummySoundManager:isPlayingMusic() end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: DummySoundManager, arg0: integer): boolean
function DummySoundManager:isPlayingUISound(arg0) end

--- @public
--- @return boolean
function DummySoundManager:isRemastered() end

--- @public
--- @return nil
function DummySoundManager:pauseSoundAndMusic() end

--- @public
--- @param arg0 string
--- @return nil
function DummySoundManager:playAmbient(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
--- @overload fun(self: DummySoundManager, arg0: IsoGridSquare, arg1: MaterialType): nil
function DummySoundManager:playImpactSound(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DummySoundManager:playMusic(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return nil
function DummySoundManager:playMusicNonTriggered(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function DummySoundManager:playNightAmbient(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function DummySoundManager:playUISound(arg0) end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return nil
function DummySoundManager:registerEmitter(arg0) end

--- @public
--- @return nil
function DummySoundManager:resumeSoundAndMusic() end

--- @public
--- @param arg0 number
--- @return nil
function DummySoundManager:setAmbientVolume(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function DummySoundManager:setMusicState(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DummySoundManager:setMusicVolume(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @return nil
function DummySoundManager:setMusicWakeState(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function DummySoundManager:setSoundVolume(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function DummySoundManager:setVehicleEngineVolume(arg0) end

--- @public
--- @return nil
function DummySoundManager:stop() end

--- @public
--- @param arg0 string
--- @return nil
function DummySoundManager:stopMusic(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function DummySoundManager:stopUISound(arg0) end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return nil
function DummySoundManager:unregisterEmitter(arg0) end

--- @public
--- @return nil
function DummySoundManager:update1() end

--- @public
--- @return nil
function DummySoundManager:update2() end

--- @public
--- @return nil
function DummySoundManager:update3() end

--- @public
--- @return nil
function DummySoundManager:update3D() end

--- @public
--- @return nil
function DummySoundManager:update4() end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DummySoundManager
function DummySoundManager.new() end
