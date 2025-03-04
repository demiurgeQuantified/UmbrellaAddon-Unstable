--- @meta _

--- @class BaseSoundManager
--- @field public class any
BaseSoundManager = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param musicTrack Audio
--- @param f number
--- @param PrefMusic string
--- @return Audio
function BaseSoundManager:BlendThenStart(musicTrack, f, PrefMusic) end

--- @public
--- @param audio Audio
--- @param targetVolume number
--- @return nil
--- @overload fun(self: BaseSoundManager, audio: Audio, targetVolume: number, blendSpeedAlpha: number): nil
function BaseSoundManager:BlendVolume(audio, targetVolume) end

--- @public
--- @param file string
--- @return nil
function BaseSoundManager:CacheSound(file) end

--- @public
--- @return nil
function BaseSoundManager:CheckDoMusic() end

--- @public
--- @param name string
--- @param bLoop boolean
--- @return nil
function BaseSoundManager:DoMusic(name, bLoop) end

--- @public
--- @param name string
--- @param milli integer
--- @return nil
function BaseSoundManager:FadeOutMusic(name, milli) end

--- @public
--- @return boolean
function BaseSoundManager:IsMusicPlaying() end

--- @public
--- @param name string
--- @param musicTrack Audio
--- @param loop boolean
--- @param volume number
--- @return nil
--- @overload fun(self: BaseSoundManager, name: string, musicTrack: Audio, volume: number, bloop: boolean): nil
function BaseSoundManager:PlayAsMusic(name, musicTrack, loop, volume) end

--- @public
--- @param name string
--- @param loop boolean
--- @param maxGain number
--- @return Audio
function BaseSoundManager:PlayJukeboxSound(name, loop, maxGain) end

--- @public
--- @param n string
--- @param name string
--- @param loop boolean
--- @param maxGain number
--- @return Audio
function BaseSoundManager:PlayMusic(n, name, loop, maxGain) end

--- @public
--- @param name string
--- @param loop boolean
--- @param maxGain number
--- @return Audio
--- @overload fun(self: BaseSoundManager, name: string, loop: boolean, pitchVar: number, maxGain: number): Audio
function BaseSoundManager:PlaySound(name, loop, maxGain) end

--- @public
--- @param name string
--- @param loop boolean
--- @param maxGain number
--- @return Audio
function BaseSoundManager:PlaySoundEvenSilent(name, loop, maxGain) end

--- @public
--- @param name string
--- @param loop boolean
--- @param maxGain number
--- @return Audio
--- @overload fun(self: BaseSoundManager, name: string, loop: boolean, maxGain: number, pitchVar: number): Audio
--- @overload fun(self: BaseSoundManager, name: string, variations: integer, loop: boolean, maxGain: number): Audio
function BaseSoundManager:PlaySoundWav(name, loop, maxGain) end

--- @public
--- @param name string
--- @param source IsoGridSquare
--- @param pitchVar number
--- @param radius number
--- @param maxGain number
--- @param ignoreOutside boolean
--- @return Audio
--- @overload fun(self: BaseSoundManager, name: string, loop: boolean, source: IsoGridSquare, pitchVar: number, radius: number, maxGain: number, ignoreOutside: boolean): Audio
--- @overload fun(self: BaseSoundManager, name: string, source: IsoGridSquare, pitchVar: number, radius: number, maxGain: number, choices: integer, ignoreOutside: boolean): Audio
function BaseSoundManager:PlayWorldSound(name, source, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name string
--- @param loop boolean
--- @param sx integer
--- @param sy integer
--- @param sz integer
--- @param pitchVar number
--- @param radius number
--- @param maxGain number
--- @param ignoreOutside boolean
--- @return Audio
function BaseSoundManager:PlayWorldSoundImpl(name, loop, sx, sy, sz, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name string
--- @param source IsoGridSquare
--- @param pitchVar number
--- @param radius number
--- @param maxGain number
--- @param ignoreOutside boolean
--- @return Audio
--- @overload fun(self: BaseSoundManager, name: string, loop: boolean, source: IsoGridSquare, pitchVar: number, radius: number, maxGain: number, ignoreOutside: boolean): Audio
--- @overload fun(self: BaseSoundManager, name: string, source: IsoGridSquare, pitchVar: number, radius: number, maxGain: number, choices: integer, ignoreOutside: boolean): nil
function BaseSoundManager:PlayWorldSoundWav(name, source, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name string
--- @param loop boolean
--- @param source IsoGridSquare
--- @param pitchVar number
--- @param radius number
--- @param maxGain number
--- @param ignoreOutside boolean
--- @return Audio
function BaseSoundManager:PlayWorldSoundWavImpl(name, loop, source, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name string
--- @return Audio
function BaseSoundManager:PrepareMusic(name) end

--- @public
--- @return nil
function BaseSoundManager:Purge() end

--- @public
--- @param musicTrack Audio
--- @param f number
--- @param PrefMusic string
--- @return Audio
function BaseSoundManager:Start(musicTrack, f, PrefMusic) end

--- @public
--- @return nil
function BaseSoundManager:StopMusic() end

--- @public
--- @param SoundEffect Audio
--- @return nil
function BaseSoundManager:StopSound(SoundEffect) end

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
--- @param x number
--- @param y number
--- @param range number
--- @return boolean
function BaseSoundManager:isListenerInRange(x, y, range) end

--- @public
--- @return boolean
function BaseSoundManager:isPlayingMusic() end

--- @public
--- @param name string
--- @return boolean
--- @overload fun(self: BaseSoundManager, eventInstance: integer): boolean
function BaseSoundManager:isPlayingUISound(name) end

--- @public
--- @return boolean
function BaseSoundManager:isRemastered() end

--- @public
--- @return nil
--- @overload fun(self: BaseSoundManager, arg0: boolean): nil
function BaseSoundManager:pauseSoundAndMusic() end

--- @public
--- @param name string
--- @return nil
function BaseSoundManager:playAmbient(name) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 MaterialType
--- @return nil
function BaseSoundManager:playDamageSound(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @param arg1 MaterialType
--- @return nil
function BaseSoundManager:playDestructionSound(arg0, arg1) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
--- @overload fun(self: BaseSoundManager, arg0: IsoGridSquare, arg1: MaterialType): nil
function BaseSoundManager:playImpactSound(arg0) end

--- @public
--- @param name string
--- @return nil
function BaseSoundManager:playMusic(name) end

--- @public
--- @param name string
--- @param gain number
--- @return nil
function BaseSoundManager:playMusicNonTriggered(name, gain) end

--- @public
--- @param choice string
--- @return nil
function BaseSoundManager:playNightAmbient(choice) end

--- @public
--- @param name string
--- @return integer
function BaseSoundManager:playUISound(name) end

--- @public
--- @param emitter BaseSoundEmitter
--- @return nil
function BaseSoundManager:registerEmitter(emitter) end

--- @public
--- @return nil
function BaseSoundManager:resumeSoundAndMusic() end

--- @public
--- @param volume number
--- @return nil
function BaseSoundManager:setAmbientVolume(volume) end

--- @public
--- @param stateName string
--- @return nil
function BaseSoundManager:setMusicState(stateName) end

--- @public
--- @param volume number
--- @return nil
function BaseSoundManager:setMusicVolume(volume) end

--- @public
--- @param player IsoPlayer
--- @param stateName string
--- @return nil
function BaseSoundManager:setMusicWakeState(player, stateName) end

--- @public
--- @param volume number
--- @return nil
function BaseSoundManager:setSoundVolume(volume) end

--- @public
--- @param volume number
--- @return nil
function BaseSoundManager:setVehicleEngineVolume(volume) end

--- @public
--- @return nil
function BaseSoundManager:stop() end

--- @public
--- @param name string
--- @return nil
function BaseSoundManager:stopMusic(name) end

--- @public
--- @param eventInstance integer
--- @return nil
function BaseSoundManager:stopUISound(eventInstance) end

--- @public
--- @param emitter BaseSoundEmitter
--- @return nil
function BaseSoundManager:unregisterEmitter(emitter) end

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
