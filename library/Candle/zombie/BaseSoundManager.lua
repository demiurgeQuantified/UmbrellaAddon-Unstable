--- @meta _

--- @class BaseSoundManager
--- @field public class any
BaseSoundManager = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Audio
--- @param arg1 number
--- @param arg2 string
--- @return Audio
function BaseSoundManager:BlendThenStart(arg0, arg1, arg2) end

--- @public
--- @param arg0 Audio
--- @param arg1 number
--- @return nil
--- @overload fun(self: BaseSoundManager, arg0: Audio, arg1: number, arg2: number): nil
function BaseSoundManager:BlendVolume(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function BaseSoundManager:CacheSound(arg0) end

--- @public
--- @return nil
function BaseSoundManager:CheckDoMusic() end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function BaseSoundManager:DoMusic(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return nil
function BaseSoundManager:FadeOutMusic(arg0, arg1) end

--- @public
--- @return boolean
function BaseSoundManager:IsMusicPlaying() end

--- @public
--- @param arg0 string
--- @param arg1 Audio
--- @param arg2 boolean
--- @param arg3 number
--- @return nil
--- @overload fun(self: BaseSoundManager, arg0: string, arg1: Audio, arg2: number, arg3: boolean): nil
function BaseSoundManager:PlayAsMusic(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 number
--- @return Audio
function BaseSoundManager:PlayJukeboxSound(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 boolean
--- @param arg3 number
--- @return Audio
function BaseSoundManager:PlayMusic(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 number
--- @return Audio
--- @overload fun(self: BaseSoundManager, arg0: string, arg1: boolean, arg2: number, arg3: number): Audio
function BaseSoundManager:PlaySound(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 number
--- @return Audio
function BaseSoundManager:PlaySoundEvenSilent(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 number
--- @return Audio
--- @overload fun(self: BaseSoundManager, arg0: string, arg1: boolean, arg2: number, arg3: number): Audio
--- @overload fun(self: BaseSoundManager, arg0: string, arg1: integer, arg2: boolean, arg3: number): Audio
function BaseSoundManager:PlaySoundWav(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 IsoGridSquare
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 boolean
--- @return Audio
--- @overload fun(self: BaseSoundManager, arg0: string, arg1: boolean, arg2: IsoGridSquare, arg3: number, arg4: number, arg5: number, arg6: boolean): Audio
--- @overload fun(self: BaseSoundManager, arg0: string, arg1: IsoGridSquare, arg2: number, arg3: number, arg4: number, arg5: integer, arg6: boolean): Audio
function BaseSoundManager:PlayWorldSound(arg0, arg1, arg2, arg3, arg4, arg5) end

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
function BaseSoundManager:PlayWorldSoundImpl(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 string
--- @param arg1 IsoGridSquare
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 boolean
--- @return Audio
--- @overload fun(self: BaseSoundManager, arg0: string, arg1: boolean, arg2: IsoGridSquare, arg3: number, arg4: number, arg5: number, arg6: boolean): Audio
--- @overload fun(self: BaseSoundManager, arg0: string, arg1: IsoGridSquare, arg2: number, arg3: number, arg4: number, arg5: integer, arg6: boolean): nil
function BaseSoundManager:PlayWorldSoundWav(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 IsoGridSquare
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 boolean
--- @return Audio
function BaseSoundManager:PlayWorldSoundWavImpl(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 string
--- @return Audio
function BaseSoundManager:PrepareMusic(arg0) end

--- @public
--- @return nil
function BaseSoundManager:Purge() end

--- @public
--- @param arg0 Audio
--- @param arg1 number
--- @param arg2 string
--- @return Audio
function BaseSoundManager:Start(arg0, arg1, arg2) end

--- @public
--- @return nil
function BaseSoundManager:StopMusic() end

--- @public
--- @param arg0 Audio
--- @return nil
function BaseSoundManager:StopSound(arg0) end

--- @public
--- @return nil
function BaseSoundManager:Update() end

--- @public
--- @return nil
function BaseSoundManager:debugScriptSounds() end

--- @public
--- @return ArrayList
function BaseSoundManager:getAmbientPieces() end

--- @public
--- @return number
function BaseSoundManager:getAmbientVolume() end

--- @public
--- @return string
function BaseSoundManager:getCurrentMusicLibrary() end

--- @public
--- @return string
function BaseSoundManager:getCurrentMusicName() end

--- @public
--- @return number
function BaseSoundManager:getMusicPosition() end

--- @public
--- @return number
function BaseSoundManager:getMusicVolume() end

--- @public
--- @return number
function BaseSoundManager:getSoundVolume() end

--- @public
--- @return number
function BaseSoundManager:getVehicleEngineVolume() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return boolean
function BaseSoundManager:isListenerInRange(arg0, arg1, arg2) end

--- @public
--- @return boolean
function BaseSoundManager:isPlayingMusic() end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: BaseSoundManager, arg0: integer): boolean
function BaseSoundManager:isPlayingUISound(arg0) end

--- @public
--- @return boolean
function BaseSoundManager:isRemastered() end

--- @public
--- @return nil
function BaseSoundManager:pauseSoundAndMusic() end

--- @public
--- @param arg0 string
--- @return nil
function BaseSoundManager:playAmbient(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
--- @overload fun(self: BaseSoundManager, arg0: IsoGridSquare, arg1: MaterialType): nil
function BaseSoundManager:playImpactSound(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function BaseSoundManager:playMusic(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return nil
function BaseSoundManager:playMusicNonTriggered(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function BaseSoundManager:playNightAmbient(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function BaseSoundManager:playUISound(arg0) end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return nil
function BaseSoundManager:registerEmitter(arg0) end

--- @public
--- @return nil
function BaseSoundManager:resumeSoundAndMusic() end

--- @public
--- @param arg0 number
--- @return nil
function BaseSoundManager:setAmbientVolume(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function BaseSoundManager:setMusicState(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BaseSoundManager:setMusicVolume(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @return nil
function BaseSoundManager:setMusicWakeState(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function BaseSoundManager:setSoundVolume(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function BaseSoundManager:setVehicleEngineVolume(arg0) end

--- @public
--- @return nil
function BaseSoundManager:stop() end

--- @public
--- @param arg0 string
--- @return nil
function BaseSoundManager:stopMusic(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function BaseSoundManager:stopUISound(arg0) end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return nil
function BaseSoundManager:unregisterEmitter(arg0) end

--- @public
--- @return nil
function BaseSoundManager:update1() end

--- @public
--- @return nil
function BaseSoundManager:update2() end

--- @public
--- @return nil
function BaseSoundManager:update3() end

--- @public
--- @return nil
function BaseSoundManager:update3D() end

--- @public
--- @return nil
function BaseSoundManager:update4() end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return BaseSoundManager
function BaseSoundManager.new() end
