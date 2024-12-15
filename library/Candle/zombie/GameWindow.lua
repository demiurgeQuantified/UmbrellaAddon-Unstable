--- @meta

--- @class GameWindow
--- @field public class any
--- @field public ActivatedJoyPad Joypad
--- @field public assetManagers AssetManagers
--- @field public averageFPS float
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
--- @field public kickReason String
--- @field public lastP String
--- @field public OkToSaveOnExit boolean
--- @field public states GameStateMachine
--- @field public texturePacks ArrayList
--- @field public texturePackTextures TexturePackTextures
--- @field public version String
GameWindow = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 String
--- @return void
function GameWindow.DoLoadingText(arg0) end

--- @public
--- @static
--- @return void
function GameWindow.InitDisplay() end

--- @public
--- @static
--- @return void
function GameWindow.InitGameThread() end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 int
--- @return void
--- @overload fun(arg0: String, arg1: int, arg2: String): void
function GameWindow.LoadTexturePack(arg0, arg1) end

--- @public
--- @static
--- @param arg0 String
--- @return void
function GameWindow.LoadTexturePackDDS(arg0) end

--- @public
--- @static
--- @param arg0 DataInputStream
--- @return String
--- @overload fun(arg0: ByteBuffer): String
function GameWindow.ReadString(arg0) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @return String
function GameWindow.ReadStringUTF(arg0) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @return UUID
function GameWindow.ReadUUID(arg0) end

--- @public
--- @static
--- @param arg0 DataOutputStream
--- @param arg1 String
--- @return void
--- @overload fun(arg0: ByteBuffer, arg1: String): void
function GameWindow.WriteString(arg0, arg1) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @param arg1 String
--- @return void
function GameWindow.WriteStringUTF(arg0, arg1) end

--- @public
--- @static
--- @param arg0 ByteBuffer
--- @param arg1 UUID
--- @return void
function GameWindow.WriteUUID(arg0, arg1) end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function GameWindow.doRenderEvent(arg0) end

--- @public
--- @static
--- @return String
function GameWindow.getCoopServerHome() end

--- @public
--- @static
--- @param arg0 String
--- @return ByteBuffer
function GameWindow.getEncodedBytesUTF(arg0) end

--- @public
--- @static
--- @return long
function GameWindow.getUpdateTime() end

--- @public
--- @static
--- @return boolean
function GameWindow.isIngameState() end

--- @public
--- @static
--- @param arg0 DataInputStream
--- @return int
function GameWindow.readInt(arg0) end

--- @public
--- @static
--- @param arg0 DataInputStream
--- @return long
function GameWindow.readLong(arg0) end

--- @public
--- @static
--- @return void
function GameWindow.render() end

--- @public
--- @static
--- @param arg0 boolean
--- @return void
function GameWindow.save(arg0) end

--- @public
--- @static
--- @return void
function GameWindow.setTexturePackLookup() end

--- @public
--- @static
--- @param arg0 Thread
--- @param arg1 Throwable
--- @return void
function GameWindow.uncaughtException(arg0, arg1) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return GameWindow
function GameWindow.new() end