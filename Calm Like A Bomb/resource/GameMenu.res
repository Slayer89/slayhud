"GameMenu" [$WIN32]
{
	"SlayHUD"
	{
		"label" "Calm Like A Bomb"
		"command" "engine con_enable 1; engine showconsole; clear; toggleconsole; echo Slayer. Thanks to Quartz and Sir Villeta, creators of HUDAS Iscariote. Broesel, creator of Broesels HUD. f_blue, current editor of Broesels HUD. Cirlo, redd0t, current editors of HUDAS Iscariote. Deazy, for assisting and providing guidance on how to edit HUDs. Co0kie, Background Images. Boob Lee, Interpreter, tester"
		"OnlyAtMenu" "1"
	}
	"QuickplayButton"
	{
		"label" "#MMenu_StartPlaying" 
		"command" "quickplay"
		"OnlyAtMenu" "1"
		"tooltip" "Quick Play"
	}
	"QuickplayChangeButton"
	{
		"label" "#MMenu_NewGame" 
		"command" "quickplay"
		"OnlyInGame" "1"
		"tooltip" "Quick Play"
	}
	"PlayPVEButton"
	{
		"label" "#MMenu_PlayCoop" 
		"command" "playpve"
		"OnlyAtMenu" "1"
		"tooltip" "Mann Up"
	}
    "PlayCompButton"
    {
        "label" "Competitive" 
        "command" "ladder_ui_show"
        "OnlyAtMenu" "1"
 		"tooltip" "Play Competitive"
   }	
	"ServerBrowserButton"
	{
		"label" "#MMenu_BrowseServers" 
		"command" "OpenServerBrowser"
		"OnlyAtMenu" "1"
		"tooltip" "Browse Servers"
	} 
	"ChangeServerButton"
	{
		"label" "#MMenu_ChangeServer" 
		"command" "OpenServerBrowser"
		"OnlyInGame" "1"
		"tooltip" "Browse Servers"
	}
	"ReplayBrowserButton"
	{
		"label" "Replays"
		"command" "engine replay_reloadbrowser"
		"tooltip" "Watch Replays"
	}
	"SteamWorkshopButton"
	{
		"label" "#MMenu_SteamWorkshop"
		"command" "engine OpenSteamWorkshopDialog"
		"tooltip" "Steam Workshop"
	}
	"ConsoleButton"
	{
		"label" "Console"
		"command" "engine con_enable 1;toggleconsole"
		"tooltip" "Open/Close Console"
	} 
	"DEMOUI"
	{
		"label" "DemoUI"
		"command" "engine demoui"
		"tooltip" "Demo Playbacks"
	}
	"HomeServer"
	{
		"label" "Match"
		"command" "engine connect yourippasshere"
        "tooltip" "Match Server"
	}
	"FaveServer"
	{
		"label" "Favourite"
		"command" "engine connect 5.9.73.89:27015"
        "tooltip" "Favourite Server"
	}
	"ToggleScoreboard"
	{
		"label" "Scoreboard"
		"command" "engine toggle cl_hud_minmode"
		"tooltip" "Switch Scoreboards"
	}
	"QuitButton"
	{
		"label" "Enough Is Enough"
		"command" "engine replay_confirmquit"
		"OnlyAtMenu" "1"
		"tooltip" "Are you leaving?"
	}
	
	// These buttons get positioned by the MainMenuOverride.res	
	"CreateServerButton"
	{
		"label" "#GameUI_GameMenu_CreateServer"
		"command" "OpenCreateMultiplayerGameDialog"
		"OnlyAtMenu" "1"
		"tooltip" "Create Server"
	}
	"GeneralStoreButton"
	{
		"label" "Store"
		"command" "engine open_store"
		"tooltip" "Mann Co. Store"
	}
	"CharacterSetupButton"
	{
		"label" "Inventory"
		"command" "engine open_charinfo"
		"tooltip" "Items"
	}

	// These buttons are only shown while in-game
	// and also are positioned by the .res file
	"ResumeGameButton"
	{
		"label"			"#MMenu_ResumeGame"
		"command"		"ResumeGame"
		"OnlyInGame"	"1"
		"tooltip" "Resume"
	}
	"DisconnectButton"
	{
		"label" "Ragequit"
		"command" "engine disconnect"
		"OnlyInGame"	"1"
		"tooltip" "Leave Server?"
	}
	"CallVoteButton"
	{
		"label"			""
		"command"		"callvote"
		"OnlyAtMenu" "0"
		"subimage" "icon_checkbox"
		"tooltip" "#MMenu_CallVote"
	}
	"MutePlayersButton"
	{
		"label"			""
		"command"		"OpenPlayerListDialog"
		"OnlyInGame"	"1"
		"subimage" "glyph_muted"
		"tooltip" "#MMenu_MutePlayers"
	}
	"RequestCoachButton"
	{
		"label"			""
		"command"		"engine cl_coach_find_coach"
		"OnlyAtMenu" "0"
		"subimage" "icon_whistle"
		"tooltip" "#MMenu_RequestCoach"
	}
}

