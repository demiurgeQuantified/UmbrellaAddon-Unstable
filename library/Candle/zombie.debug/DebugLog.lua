--- @meta

--- @class DebugLog
--- @field public class any
--- @field public Action DebugLogStream
--- @field public ActionSystem DebugLogStream
--- @field public Animal DebugLogStream
--- @field public Animation DebugLogStream
--- @field public AnimationDetailed DebugLogStream
--- @field public Asset DebugLogStream
--- @field public Basement DebugLogStream
--- @field public Clothing DebugLogStream
--- @field public Combat DebugLogStream
--- @field public CraftLogic DebugLogStream
--- @field public Damage DebugLogStream
--- @field public Death DebugLogStream
--- @field public DetailedInfo DebugLogStream
--- @field public Discord DebugLogStream
--- @field public Energy DebugLogStream
--- @field public Entity DebugLogStream
--- @field public FileIO DebugLogStream
--- @field public Fireplace DebugLogStream
--- @field public Fluid DebugLogStream
--- @field public Foraging DebugLogStream
--- @field public General DebugLogStream
--- @field public Grapple DebugLogStream
--- @field public Input DebugLogStream
--- @field public IsoRegion DebugLogStream
--- @field public ItemPicker DebugLogStream
--- @field public Lightning DebugLogStream
--- @field public Lua DebugLogStream
--- @field public MapLoading DebugLogStream
--- @field public Mod DebugLogStream
--- @field public Moveable DebugLogStream
--- @field public Multiplayer DebugLogStream
--- @field public Network DebugLogStream
--- @field public NetworkFileDebug DebugLogStream
--- @field public Objects DebugLogStream
--- @field public Packet DebugLogStream
--- @field public Physics DebugLogStream
--- @field public printServerTime boolean
--- @field public Radio DebugLogStream
--- @field public Recipe DebugLogStream
--- @field public Saving DebugLogStream
--- @field public Script DebugLogStream
--- @field public Shader DebugLogStream
--- @field public Sound DebugLogStream
--- @field public Sprite DebugLogStream
--- @field public Statistic DebugLogStream
--- @field public Translation DebugLogStream
--- @field public UnitTests DebugLogStream
--- @field public Vehicle DebugLogStream
--- @field public VERSION int
--- @field public VERSION1 int
--- @field public VERSION2 int
--- @field public Voice DebugLogStream
--- @field public WorldGen DebugLogStream
--- @field public Xml DebugLogStream
--- @field public Zombie DebugLogStream
--- @field public Zone DebugLogStream
DebugLog = {};

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @return void
function DebugLog.enableDebugLogs() end

--- @public
--- @static
--- @param arg0 DebugType
--- @param arg1 LogSeverity
--- @return void
function DebugLog.enableLog(arg0, arg1) end

--- @public
--- @static
--- @return void
function DebugLog.enableServerLogs() end

--- @public
--- @static
--- @param arg0 DebugType
--- @param arg1 LogSeverity
--- @param arg2 Object
--- @param arg3 boolean
--- @param arg4 String
--- @return String
--- @overload fun(arg0: DebugType, arg1: LogSeverity, arg2: Object, arg3: boolean, arg4: String, arg5: Object[]): String
function DebugLog.formatString(arg0, arg1, arg2, arg3, arg4) end

--- @public
--- @static
--- @param arg0 DebugType
--- @param arg1 LogSeverity
--- @param arg2 Object
--- @param arg3 boolean
--- @param arg4 String
--- @param arg5 Object[]
--- @return String
function DebugLog.formatStringVarArgs(arg0, arg1, arg2, arg3, arg4, arg5) end

--- @public
--- @static
--- @return DebugType
function DebugLog.getAnimalLog() end

--- @public
--- @static
--- @return ArrayList
function DebugLog.getDebugTypes() end

--- @public
--- @static
--- @param arg0 DebugType
--- @return LogSeverity
function DebugLog.getLogLevel(arg0) end

--- @public
--- @static
--- @param arg0 DebugType
--- @return LogSeverity
function DebugLog.getLogSeverity(arg0) end

--- @public
--- @static
--- @return LogSeverity
function DebugLog.getMinimumLogSeverity() end

--- @public
--- @static
--- @param arg0 DebugType
--- @return DebugLogStream
function DebugLog.getOrCreateDebugLogStream(arg0) end

--- @public
--- @static
--- @return void
function DebugLog.init() end

--- @public
--- @static
--- @param arg0 DebugType
--- @return boolean
function DebugLog.isEnabled(arg0) end

--- @public
--- @static
--- @param arg0 DebugType
--- @param arg1 LogSeverity
--- @return boolean
function DebugLog.isLogEnabled(arg0, arg1) end

--- @public
--- @static
--- @return boolean
function DebugLog.isLogTraceFileLocationEnabled() end

--- @public
--- @static
--- @return void
function DebugLog.load() end

--- @public
--- @static
--- @param arg0 String
--- @return void
function DebugLog.loadDebugConfig(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @return void
--- @overload fun(arg0: DebugType, arg1: String): void
function DebugLog.log(arg0) end

--- @public
--- @static
--- @param arg0 String
--- @param arg1 String
--- @param arg2 String
--- @return void
function DebugLog.nativeLog(arg0, arg1, arg2) end

--- @public
--- @static
--- @return void
function DebugLog.printLogLevels() end

--- @public
--- @static
--- @return void
function DebugLog.save() end

--- @public
--- @static
--- @param arg0 DebugType
--- @param arg1 boolean
--- @return void
function DebugLog.setLogEnabled(arg0, arg1) end

--- @public
--- @static
--- @param arg0 DebugType
--- @param arg1 LogSeverity
--- @return void
function DebugLog.setLogSeverity(arg0, arg1) end

--- @public
--- @static
--- @param arg0 OutputStream
--- @return void
function DebugLog.setStdErr(arg0) end

--- @public
--- @static
--- @param arg0 OutputStream
--- @return void
function DebugLog.setStdOut(arg0) end


------------------------------------
----------- CONSTRUCTOR ------------
------------------------------------

--- @public
--- @return DebugLog
function DebugLog.new() end
