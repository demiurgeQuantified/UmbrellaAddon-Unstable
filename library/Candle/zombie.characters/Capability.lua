--- @meta _

--- @class Capability: Enum
--- @field public class any
--- @field public AddItem Capability
--- @field public AddUserlog Capability
--- @field public AddXP Capability
--- @field public AdminChat Capability
--- @field public AnimalCheats Capability
--- @field public AnswerTickets Capability
--- @field public BanUnbanUser Capability
--- @field public BypassLuaChecksum Capability
--- @field public CanAlwaysJoinServer Capability
--- @field public CanBanPlayerFromAllChat Capability
--- @field public CanGoInsideSafehouses Capability
--- @field public CanHearAll Capability
--- @field public CanMedicalCheat Capability
--- @field public CanModifyPlayerStatsInThePlayerStatsUI Capability
--- @field public CanOpenLockedDoors Capability
--- @field public CanSeeAll Capability
--- @field public CanSeeMessageForAdmin Capability
--- @field public CanSeePlayersStats Capability
--- @field public CanSetupNonPVPZone Capability
--- @field public CanSetupSafehouses Capability
--- @field public CanTalkEvenBeingInvisible Capability
--- @field public CantBeBannedByAnticheat Capability
--- @field public CantBeBannedByUser Capability
--- @field public CantBeKickedByAnticheat Capability
--- @field public CantBeKickedByUser Capability
--- @field public CantBeKickedIfTooLaggy Capability
--- @field public ChangeAccessLevel Capability
--- @field public ChangeAndReloadServerOptions Capability
--- @field public ClimateManager Capability
--- @field public ConnectWithDebug Capability
--- @field public CreateHorde Capability
--- @field public CreateStory Capability
--- @field public DebugConsole Capability
--- @field public DisplayServerMessage Capability
--- @field public EditItem Capability
--- @field public FactionCheat Capability
--- @field public GeneralCheats Capability
--- @field public GetStatistic Capability
--- @field public GetSteamScoreboard Capability
--- @field public HideFromSteamUserList Capability
--- @field public InspectPlayerInventory Capability
--- @field public KickUser Capability
--- @field public LoginOnServer Capability
--- @field public MakeEventsAlarmGunshot Capability
--- @field public ManipulateMods Capability
--- @field public ManipulateVehicle Capability
--- @field public ManipulateWhitelist Capability
--- @field public ManipulateZombie Capability
--- @field public ModifyDB Capability
--- @field public ModifyNetworkUsers Capability
--- @field public None Capability
--- @field public PopmanManage Capability
--- @field public PriorityLogin Capability
--- @field public PVPLogTool Capability
--- @field public QuitWorld Capability
--- @field public ReadUserLog Capability
--- @field public ReloadLuaFiles Capability
--- @field public RolesRead Capability
--- @field public RolesWrite Capability
--- @field public SandboxOptions Capability
--- @field public SaveWorld Capability
--- @field public SeeDB Capability
--- @field public SeeNetworkUsers Capability
--- @field public SeePlayersConnected Capability
--- @field public SeePublicServerOptions Capability
--- @field public SeesInvisiblePlayers Capability
--- @field public SeeWorldMap Capability
--- @field public SendPulse Capability
--- @field public StartStopRain Capability
--- @field public TeleportPlayerToAnotherPlayer Capability
--- @field public TeleportToCoordinates Capability
--- @field public TeleportToPlayer Capability
--- @field public ToggleGodModEveryone Capability
--- @field public ToggleGodModHimself Capability
--- @field public ToggleInvincibleHimself Capability
--- @field public ToggleInvisibleEveryone Capability
--- @field public ToggleInvisibleHimself Capability
--- @field public ToggleNoclipEveryone Capability
--- @field public ToggleNoclipHimself Capability
--- @field public ToggleUnlimitedCarry Capability
--- @field public ToggleUnlimitedEndurance Capability
--- @field public ToggleWriteRoleNameAbove Capability
--- @field public UIManagerProcessCommands Capability
--- @field public UseBrushToolManager Capability
--- @field public UseBuildCheat Capability
--- @field public UseFarmingCheat Capability
--- @field public UseFastMoveCheat Capability
--- @field public UseFishingCheat Capability
--- @field public UseHealthCheat Capability
--- @field public UseMechanicsCheat Capability
--- @field public UseMovablesCheat Capability
--- @field public UseTimedActionInstantCheat Capability
--- @field public UseZombieDontAttackCheat Capability
--- @field public WorkWithUserlog Capability
Capability = {}

------------------------------------
---------- STATIC METHODS ----------
------------------------------------

--- @public
--- @static
--- @param arg0 string
--- @return Capability
function Capability.valueOf(arg0) end

--- @public
--- @static
--- @return Capability[]
function Capability.values() end
