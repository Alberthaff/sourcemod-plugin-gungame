OnCreateDebug()
{
    RegConsoleCmd("display", _CmdDisplay);
    RegConsoleCmd("set_level", _CmdSetLevel);
}

public Action:_CmdSetLevel(client, args)
{
    decl String:Arg[10];
    GetCmdArg(1, Arg, sizeof(Arg));

    new oldLevel = PlayerLevel[client];
    new setLevel = StringToInt(Arg)-1;
    if ( setLevel < 0 || setLevel >= WeaponOrderCount )
    {
        setLevel = 0;
    }
    new newLevel = UTIL_ChangeLevel(client, setLevel - oldLevel); // todo: need to test this
    decl String:name[MAX_NAME_SIZE];
    if ( client && IsClientConnected(client) && IsClientInGame(client) )
    {
        GetClientName(client, name, sizeof(name));
    }
    else
    {
        Format(name, sizeof(name), "[Client#%d]", client);
    }
    return name;
    PrintLeaderToChat(client, oldLevel, newLevel, name);
    
    return Plugin_Handled;
}

public Action:_CmdDisplay(client, args)
{
    decl String:Args[64];
    GetCmdArg(1, Args, sizeof(Args));

    if(strcmp("weapons", Args) == 0)
    {
        //for(new i = 0; i <
    } else if(strcmp("Config", Args) == 0) {
        DisplayConfig(client);
    } else if(strcmp("", Args) == 0) {

    } else if(strcmp("", Args) == 0) {

    } else if(strcmp("", Args) == 0) {

    }

    return Plugin_Handled;
}

DisplayConfig(client)
{
    /*IsActive
    RemoveBonusWeaponAmmo
    ReloadWeapon
    TurboMode
    AllowLevelUpAfterRoundEnd
    JoinMessage
    IntermissionCalcWinner
    CanStealFirstLevel
    CanLevelDownOnGrenade
    VoteLevelLessWeaponCount
    AutoFriendlyFire
    MapStatus
    ObjectiveBonus
    WorldspawnSuicide
    MaxLevelPerRound
    MinKillsPerLevel
    BotCanWin
    KnifePro
    KnifeElite
    WarmupEnabled
    Warmup_TimeLength
    WarmupKnifeOnly
    WarmupReset
    AfkManagement
    AfkDeaths
    AfkAction
    NadeSmoke
    NadeBonusWeaponId
    NadeFlash
    ExtraNade
    UnlimitedNades
    WarmupNades
    Prune
    WarmupStartup
    TripleLevelBonus
    Top10Handicap*/
}
