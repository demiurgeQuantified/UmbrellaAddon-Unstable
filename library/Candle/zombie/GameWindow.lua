--- @meta _

--- @class GameWindow
--- @field public class any
--- @field public ActivatedJoyPad Joypad
--- @field public assetManagers AssetManagers
--- @field public averageFPS number
--- @field public bGameThreadExited boolean
--- @field public bLoadedAsClient boolean
--- @field public bLuaDebuggerKeyDown boolean
--- @field public bServerDisconnected boolean
--- @field public closeRequested boolean
--- @field public DEBUG_SAVE boolean
--- @field public DrawReloadingLua boolean
--- @field public fileSystem FileSystem
--- @field public GameInput Input
--- @field public GameThread Thread
--- @field public kickReason string
--- @field public lastP string
--- @field public OkToSaveOnExit boolean
--- @field public states GameStateMachine
--- @field public texturePacks ArrayList
--- @field public texturePackTextures TexturePackTextures
--- @field public version string
GameWindow = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return nil
function GameWindow.DoLoadingText(arg0) end

--- @public
--- @static
--- @return nil
function GameWindow.InitDisplay() end

--- @public
--- @static
--- @return nil
function GameWindow.InitGameThread() end

--- @public
--- @static
--- @param arg0 string
--- @param arg1 integer
--- @return nil
--- @overload fun(arg0: string, arg1: integer, arg2: string): nil
function GameWindow.LoadTexturePack(arg0, arg1) end

--- @public
--- @static
--- @param arg0 string
--- @return nil
function GameWindow.LoadTexturePackDDS(arg0) end

--- @public
--- @static
--- @param arg0 DataInputStream
--- @return string
--- @overload fun(arg0: ByteBuffer): string
function GameWindow.ReadString(arg0) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @return string
function GameWindow.ReadStringUTF(arg0) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @return UUID
function GameWindow.ReadUUID(arg0) end

--- @public
--- @static
--- @param arg0 DataOutputStream
--- @param arg1 string
--- @return nil
--- @overload fun(arg0: ByteBuffer, arg1: string): nil
function GameWindow.WriteString(arg0, arg1) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @param arg1 string
--- @return nil
function GameWindow.WriteStringUTF(arg0, arg1) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @param arg1 UUID
--- @return nil
function GameWindow.WriteUUID(arg0, arg1) end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function GameWindow.doRenderEvent(arg0) end

--- @public
--- @static
--- @return string
function GameWindow.getCoopServerHome() end

--- @public
--- @static
--- @param arg0 string
--- @return ByteBuffer
function GameWindow.getEncodedBytesUTF(arg0) end

--- @public
--- @static
--- @return integer
function GameWindow.getUpdateTime() end

--- @public
--- @static
--- @return boolean
function GameWindow.isIngameState() end

--- @public
--- @static
--- @param arg0 DataInputStream
--- @return integer
function GameWindow.readInt(arg0) end

--- @public
--- @static
--- @param arg0 DataInputStream
--- @return integer
function GameWindow.readLong(arg0) end

--- @public
--- @static
--- @return nil
function GameWindow.render() end

--- @public
--- @static
--- @param arg0 boolean
--- @return nil
function GameWindow.save(arg0) end

--- @public
--- @static
--- @return nil
function GameWindow.setTexturePackLookup() end

--- @public
--- @static
--- @param arg0 Thread
--- @param arg1 Throwable
--- @return nil
function GameWindow.uncaughtException(arg0, arg1) end

------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameWindow
function GameWindow.new() end
