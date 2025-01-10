--- @meta _

--- @class DummySoundManager: BaseSoundManager
--- @field public class any
DummySoundManager = {}

------------------------------------
------------- METHODS --------------
------------------------------------

--- @public
--- @param musicTrack Audio
--- @param f number
--- @param PrefMusic string
--- @return Audio
function DummySoundManager:BlendThenStart(musicTrack, f, PrefMusic) end

--- @public
--- @param audio Audio
--- @param targetVolume number
--- @return nil
--- @overload fun(self: DummySoundManager, audio: Audio, targetVolume: number, blendSpeedAlpha: number): nil
function DummySoundManager:BlendVolume(audio, targetVolume) end

--- @public
--- @param file string
--- @return nil
function DummySoundManager:CacheSound(file) end

--- @public
--- @return nil
function DummySoundManager:CheckDoMusic() end

--- @public
--- @param name string
--- @param bLoop boolean
--- @return nil
function DummySoundManager:DoMusic(name, bLoop) end

--- @public
--- @param name string
--- @param milli integer
--- @return nil
function DummySoundManager:FadeOutMusic(name, milli) end

--- @public
--- @return boolean
function DummySoundManager:IsMusicPlaying() end

--- @public
--- @param name string
--- @param musicTrack Audio
--- @param loop boolean
--- @param volume number
--- @return nil
--- @overload fun(self: DummySoundManager, name: string, musicTrack: Audio, volume: number, bloop: boolean): nil
function DummySoundManager:PlayAsMusic(name, musicTrack, loop, volume) end

--- @public
--- @param name string
--- @param loop boolean
--- @param maxGain number
--- @return Audio
function DummySoundManager:PlayJukeboxSound(name, loop, maxGain) end

--- @public
--- @param n string
--- @param name string
--- @param loop boolean
--- @param maxGain number
--- @return Audio
function DummySoundManager:PlayMusic(n, name, loop, maxGain) end

--- @public
--- @param name string
--- @param loop boolean
--- @param maxGain number
--- @return Audio
--- @overload fun(self: DummySoundManager, name: string, loop: boolean, pitchVar: number, maxGain: number): Audio
function DummySoundManager:PlaySound(name, loop, maxGain) end

--- @public
--- @param name string
--- @param loop boolean
--- @param maxGain number
--- @return Audio
function DummySoundManager:PlaySoundEvenSilent(name, loop, maxGain) end

--- @public
--- @param name string
--- @param loop boolean
--- @param maxGain number
--- @return Audio
--- @overload fun(self: DummySoundManager, name: string, loop: boolean, maxGain: number, pitchVar: number): Audio
--- @overload fun(self: DummySoundManager, name: string, variations: integer, loop: boolean, maxGain: number): Audio
function DummySoundManager:PlaySoundWav(name, loop, maxGain) end

--- @public
--- @param name string
--- @param source IsoGridSquare
--- @param pitchVar number
--- @param radius number
--- @param maxGain number
--- @param ignoreOutside boolean
--- @return Audio
--- @overload fun(self: DummySoundManager, name: string, loop: boolean, source: IsoGridSquare, pitchVar: number, radius: number, maxGain: number, ignoreOutside: boolean): Audio
--- @overload fun(self: DummySoundManager, name: string, source: IsoGridSquare, pitchVar: number, radius: number, maxGain: number, choices: integer, ignoreOutside: boolean): Audio
function DummySoundManager:PlayWorldSound(name, source, pitchVar, radius, maxGain, ignoreOutside) end

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
function DummySoundManager:PlayWorldSoundImpl(name, loop, sx, sy, sz, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name string
--- @param source IsoGridSquare
--- @param pitchVar number
--- @param radius number
--- @param maxGain number
--- @param ignoreOutside boolean
--- @return Audio
--- @overload fun(self: DummySoundManager, name: string, loop: boolean, source: IsoGridSquare, pitchVar: number, radius: number, maxGain: number, ignoreOutside: boolean): Audio
--- @overload fun(self: DummySoundManager, name: string, source: IsoGridSquare, pitchVar: number, radius: number, maxGain: number, choices: integer, ignoreOutside: boolean): nil
function DummySoundManager:PlayWorldSoundWav(name, source, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name string
--- @param loop boolean
--- @param source IsoGridSquare
--- @param pitchVar number
--- @param radius number
--- @param maxGain number
--- @param ignoreOutside boolean
--- @return Audio
function DummySoundManager:PlayWorldSoundWavImpl(name, loop, source, pitchVar, radius, maxGain, ignoreOutside) end

--- @public
--- @param name string
--- @return Audio
function DummySoundManager:PrepareMusic(name) end

--- @public
--- @return nil
function DummySoundManager:Purge() end

--- @public
--- @param musicTrack Audio
--- @param f number
--- @param PrefMusic string
--- @return Audio
function DummySoundManager:Start(musicTrack, f, PrefMusic) end

--- @public
--- @return nil
function DummySoundManager:StopMusic() end

--- @public
--- @param SoundEffect Audio
--- @return nil
function DummySoundManager:StopSound(SoundEffect) end

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
--- @param x number
--- @param y number
--- @param range number
--- @return boolean
function DummySoundManager:isListenerInRange(x, y, range) end

--- @public
--- @return boolean
function DummySoundManager:isPlayingMusic() end

--- @public
--- @param name string
--- @return boolean
--- @overload fun(self: DummySoundManager, eventInstance: integer): boolean
function DummySoundManager:isPlayingUISound(name) end

--- @public
--- @return boolean
function DummySoundManager:isRemastered() end

--- @public
--- @return nil
function DummySoundManager:pauseSoundAndMusic() end

--- @public
--- @param name string
--- @return nil
function DummySoundManager:playAmbient(name) end

--- @public
--- @param arg0 IsoGridSquare
--- @return nil
--- @overload fun(self: DummySoundManager, arg0: IsoGridSquare, arg1: MaterialType): nil
function DummySoundManager:playImpactSound(arg0) end

--- @public
--- @param name string
--- @return nil
function DummySoundManager:playMusic(name) end

--- @public
--- @param name string
--- @param gain number
--- @return nil
function DummySoundManager:playMusicNonTriggered(name, gain) end

--- @public
--- @param choice string
--- @return nil
function DummySoundManager:playNightAmbient(choice) end

--- @public
--- @param name string
--- @return integer
function DummySoundManager:playUISound(name) end

--- @public
--- @param emitter BaseSoundEmitter
--- @return nil
function DummySoundManager:registerEmitter(emitter) end

--- @public
--- @return nil
function DummySoundManager:resumeSoundAndMusic() end

--- @public
--- @param volume number
--- @return nil
function DummySoundManager:setAmbientVolume(volume) end

--- @public
--- @param stateName string
--- @return nil
function DummySoundManager:setMusicState(stateName) end

--- @public
--- @param volume number
--- @return nil
function DummySoundManager:setMusicVolume(volume) end

--- @public
--- @param player IsoPlayer
--- @param stateName string
--- @return nil
function DummySoundManager:setMusicWakeState(player, stateName) end

--- @public
--- @param volume number
--- @return nil
function DummySoundManager:setSoundVolume(volume) end

--- @public
--- @param volume number
--- @return nil
function DummySoundManager:setVehicleEngineVolume(volume) end

--- @public
--- @return nil
function DummySoundManager:stop() end

--- @public
--- @param name string
--- @return nil
function DummySoundManager:stopMusic(name) end

--- @public
--- @param eventInstance integer
--- @return nil
function DummySoundManager:stopUISound(eventInstance) end

--- @public
--- @param emitter BaseSoundEmitter
--- @return nil
function DummySoundManager:unregisterEmitter(emitter) end

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
