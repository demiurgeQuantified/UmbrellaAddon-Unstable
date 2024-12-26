--- @meta _

--- @class SoundManager: BaseSoundManager, IFMODParameterUpdater
--- @field public class any
--- @field public instance BaseSoundManager
SoundManager = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param arg0 Audio
--- @param arg1 number
--- @param arg2 string
--- @return Audio
function SoundManager:BlendThenStart(arg0, arg1, arg2) end

--- @public
--- @param arg0 Audio
--- @param arg1 number
--- @return nil
--- @overload fun(self: SoundManager, arg0: Audio, arg1: number, arg2: number): nil
function SoundManager:BlendVolume(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function SoundManager:CacheSound(arg0) end

--- @public
--- @return nil
function SoundManager:CheckDoMusic() end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @return nil
function SoundManager:DoMusic(arg0, arg1) end

--- @public
--- @param arg0 string
--- @param arg1 integer
--- @return nil
function SoundManager:FadeOutMusic(arg0, arg1) end

--- @public
--- @return boolean
function SoundManager:IsMusicPlaying() end

--- @public
--- @param arg0 string
--- @param arg1 Audio
--- @param arg2 boolean
--- @param arg3 number
--- @return nil
--- @overload fun(self: SoundManager, arg0: string, arg1: Audio, arg2: number, arg3: boolean): nil
function SoundManager:PlayAsMusic(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 number
--- @return Audio
function SoundManager:PlayJukeboxSound(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 string
--- @param arg2 boolean
--- @param arg3 number
--- @return Audio
function SoundManager:PlayMusic(arg0, arg1, arg2, arg3) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 number
--- @return Audio
--- @overload fun(self: SoundManager, arg0: string, arg1: boolean, arg2: number, arg3: number): Audio
function SoundManager:PlaySound(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 number
--- @return Audio
function SoundManager:PlaySoundEvenSilent(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 number
--- @return Audio
--- @overload fun(self: SoundManager, arg0: string, arg1: boolean, arg2: number, arg3: number): Audio
--- @overload fun(self: SoundManager, arg0: string, arg1: integer, arg2: boolean, arg3: number): Audio
function SoundManager:PlaySoundWav(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @param arg1 IsoGridSquare
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 boolean
--- @return Audio
--- @overload fun(self: SoundManager, arg0: string, arg1: boolean, arg2: IsoGridSquare, arg3: number, arg4: number, arg5: number, arg6: boolean): Audio
--- @overload fun(self: SoundManager, arg0: string, arg1: IsoGridSquare, arg2: number, arg3: number, arg4: number, arg5: integer, arg6: boolean): Audio
function SoundManager:PlayWorldSound(arg0, arg1, arg2, arg3, arg4, arg5) end

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
function SoundManager:PlayWorldSoundImpl(arg0, arg1, arg2, arg3, arg4, arg5, arg6, arg7, arg8) end

--- @public
--- @param arg0 string
--- @param arg1 IsoGridSquare
--- @param arg2 number
--- @param arg3 number
--- @param arg4 number
--- @param arg5 boolean
--- @return Audio
--- @overload fun(self: SoundManager, arg0: string, arg1: boolean, arg2: IsoGridSquare, arg3: number, arg4: number, arg5: number, arg6: boolean): Audio
--- @overload fun(self: SoundManager, arg0: string, arg1: IsoGridSquare, arg2: number, arg3: number, arg4: number, arg5: integer, arg6: boolean): nil
function SoundManager:PlayWorldSoundWav(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @param arg0 string
--- @param arg1 boolean
--- @param arg2 IsoGridSquare
--- @param arg3 number
--- @param arg4 number
--- @param arg5 number
--- @param arg6 boolean
--- @return Audio
function SoundManager:PlayWorldSoundWavImpl(arg0, arg1, arg2, arg3, arg4, arg5, arg6) end

--- @public
--- @param arg0 string
--- @return Audio
function SoundManager:PrepareMusic(arg0) end

--- @public
--- @return nil
function SoundManager:Purge() end

--- @public
--- @param arg0 Audio
--- @param arg1 number
--- @param arg2 string
--- @return Audio
function SoundManager:Start(arg0, arg1, arg2) end

--- @public
--- @return nil
function SoundManager:StopMusic() end

--- @public
--- @param arg0 Audio
--- @return nil
function SoundManager:StopSound(arg0) end

--- @public
--- @return nil
function SoundManager:Update() end

--- @public
--- @return nil
function SoundManager:debugScriptSounds() end

--- @public
--- @return ArrayList
function SoundManager:getAmbientPieces() end

--- @public
--- @return number
function SoundManager:getAmbientVolume() end

--- @public
--- @return string
function SoundManager:getCurrentMusicLibrary() end

--- @public
--- @return string
function SoundManager:getCurrentMusicName() end

--- @public
--- @return FMODParameterList
--- @overload fun(self: SoundManager): FMODParameterList
function SoundManager:getFMODParameters() end

--- @public
--- @return number
function SoundManager:getMusicPosition() end

--- @public
--- @return number
function SoundManager:getMusicVolume() end

--- @public
--- @return number
function SoundManager:getSoundVolume() end

--- @public
--- @return FMODSoundEmitter
function SoundManager:getUIEmitter() end

--- @public
--- @return number
function SoundManager:getVehicleEngineVolume() end

--- @public
--- @param arg0 number
--- @param arg1 number
--- @param arg2 number
--- @return boolean
function SoundManager:isListenerInRange(arg0, arg1, arg2) end

--- @public
--- @return boolean
function SoundManager:isPlayingMusic() end

--- @public
--- @param arg0 string
--- @return boolean
--- @overload fun(self: SoundManager, arg0: integer): boolean
function SoundManager:isPlayingUISound(arg0) end

--- @public
--- @return boolean
function SoundManager:isRemastered() end

--- @public
--- @return nil
function SoundManager:pauseSoundAndMusic() end

--- @public
--- @param arg0 string
--- @return nil
function SoundManager:playAmbient(arg0) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
--- @overload fun(self: SoundManager, arg0: IsoGridSquare, arg1: MaterialType): nil
function SoundManager:playImpactSound(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SoundManager:playMusic(arg0) end

--- @public
--- @param arg0 string
--- @param arg1 number
--- @return nil
function SoundManager:playMusicNonTriggered(arg0, arg1) end

--- @public
--- @param arg0 string
--- @return nil
function SoundManager:playNightAmbient(arg0) end

--- @public
--- @param arg0 string
--- @return integer
function SoundManager:playUISound(arg0) end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return nil
function SoundManager:registerEmitter(arg0) end

--- @public
--- @return nil
function SoundManager:resumeSoundAndMusic() end

--- @public
--- @param arg0 number
--- @return nil
function SoundManager:setAmbientVolume(arg0) end

--- @public
--- @param arg0 string
--- @return nil
function SoundManager:setMusicState(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function SoundManager:setMusicVolume(arg0) end

--- @public
--- @param arg0 IsoPlayer
--- @param arg1 string
--- @return nil
function SoundManager:setMusicWakeState(arg0, arg1) end

--- @public
--- @param arg0 number
--- @return nil
function SoundManager:setSoundVolume(arg0) end

--- @public
--- @param arg0 number
--- @return nil
function SoundManager:setVehicleEngineVolume(arg0) end

--- @public
--- @param arg0 integer
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return nil
--- @overload fun(self: SoundManager, arg0: integer, arg1: GameSoundClip, arg2: BitSet): nil
function SoundManager:startEvent(arg0, arg1, arg2) end

--- @public
--- @return nil
function SoundManager:stop() end

--- @public
--- @param arg0 integer
--- @param arg1 GameSoundClip
--- @param arg2 BitSet
--- @return nil
--- @overload fun(self: SoundManager, arg0: integer, arg1: GameSoundClip, arg2: BitSet): nil
function SoundManager:stopEvent(arg0, arg1, arg2) end

--- @public
--- @param arg0 string
--- @return nil
function SoundManager:stopMusic(arg0) end

--- @public
--- @param arg0 integer
--- @return nil
function SoundManager:stopUISound(arg0) end

--- @public
--- @param arg0 BaseSoundEmitter
--- @return nil
function SoundManager:unregisterEmitter(arg0) end

--- @public
--- @return nil
function SoundManager:update1() end

--- @public
--- @return nil
function SoundManager:update2() end

--- @public
--- @return nil
function SoundManager:update3() end

--- @public
--- @return nil
function SoundManager:update3D() end

--- @public
--- @return nil
function SoundManager:update4() end

--- @public
--- @param arg0 integer
--- @param arg1 GameSoundClip
--- @return nil
--- @overload fun(self: SoundManager, arg0: integer, arg1: GameSoundClip): nil
function SoundManager:updateEvent(arg0, arg1) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return SoundManager
function SoundManager.new() end
