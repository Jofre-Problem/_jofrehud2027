#base "layout_removed.res"

"Resource/HudLayout.res"
{
	"HudPlayerStatus"
	{
		"fieldName" 								"HudPlayerStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudWeaponAmmo"
	{
		"fieldName"									"HudWeaponAmmo"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudObjectiveStatus"
	{
		"fieldName" 								"HudObjectiveStatus"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudKothTimeStatus"
	{
		"fieldName" 								"HudKothTimeStatus"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"wide"										"86"
		"tall"										"30"
		"blue_active_xpos"							"0"
		"red_active_xpos"							"46"
	}

	"HudItemEffectMeter"
	{
		"fieldName"									"HudItemEffectMeter"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"r120"
		"wide"										"100"
		"tall"										"50"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

	"HudMedicCharge"
	{
		"fieldName"									"HudMedicCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudDemomanCharge"
	{
		"fieldName"									"HudDemomanCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

	"HudFlameRocketCharge"
	{
		"fieldName"									"HudFlameRocketCharge"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"r80"
		"ypos"										"r21"
		"zpos"										"1"
		"wide"										"60"
		"tall"										"8"
		"MeterFG"									"White"
		"MeterBG"									"Gray"
	}

	"HudBossHealth"
	{
		"fieldName"									"HudBossHealth"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-100"
		"ypos"										"42"
		"zpos"										"0"
		"wide"										"200"
		"tall"										"50"
		"MeterFG"									"Red"
		"MeterBG"									"Gray"
	}

	"CHudAccountPanel"
	{
		"fieldName"									"CHudAccountPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"  									"f0"
		"visible" 									"1"
		"enabled" 									"1"
	}

	"CHealthAccountPanel"
	{
		"fieldName"									"CHealthAccountPanel"
		"xpos"										"9999"		//0
		"ypos"										"rs1"
		"wide"										"100"
		"tall"  									"25"
		"visible" 									"1"
		"enabled" 									"1"
	}

	"CDamageAccountPanel"
	{
		"fieldName"									"CDamageAccountPanel"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible" 									"1"
		"enabled" 									"1"
	}

	"DisguiseStatus"
	{
		"fieldName" 								"DisguiseStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	CMainTargetID
	{	"xpos"	"cs-0.5"	"ypos"	"r220"	"wide"	"f0"	"tall"	"50"	}
	CSecondaryTargetID
	{	"xpos"	"cs-0.5"	"ypos"	"r186"	"wide"	"f0"	"tall"	"50"	}
	CSpectatorTargetID
	{	"xpos"	"cs-0.5"	"ypos"	"250"	"wide"	"f0"	"tall"	"50"	} 

	"BuildingAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BuildingAnchor"
		"xpos"										"1"
		"ypos"										"139"
		"zpos"										"0"
		"wide"										"0"
		"tall"										"0"
		"visible"									"1"
		"enabled"									"1"
		"alpha"										"0"
	}

	"BuildingStatus_Spy"
	{
		"fieldName" 								"BuildingStatus_Spy"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"12"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"pin_to_sibling"							"BuildingAnchor"
	}

	"BuildingStatus_Engineer"
	{
		"fieldName" 								"BuildingStatus_Engineer"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"12"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"pin_to_sibling"							"BuildingAnchor"
	}

	"HudMannVsMachineStatus"
	{
		"fieldName"									"HudMannVsMachineStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudProgressBar"
	{
		"fieldName" 								"HudProgressBar"
		"xpos"										"c-150"
		"ypos"										"300"
		"wide"										"300"
		"tall"  									"15"
		"visible" 									"1"
		"enabled" 									"1"
		"BorderThickness" 							"1"
	}

	"HudRoundTimer"
	{
		"fieldName" 								"HudRoundTimer"
		"xpos"										"c-20"
		"ypos"										"440"
		"wide"										"120"
		"tall"  									"40"
		"visible" 									"1"
		"enabled" 									"1"
		"FlashColor" 								"HudIcon_Red"
		"icon_xpos"									"0"
		"icon_ypos"									"2"
		"digit_xpos"								"34"
		"digit_ypos"								"2"
	}

	"HudDamageIndicator"
	{
		"fieldName"									"HudDamageIndicator"
		"visible"									"1"
		"enabled"									"1"
		"MinimumWidth"								"15"
		"MaximumWidth"								"35"
		"StartRadius"								"80"
		"EndRadius"									"80"
		"MinimumHeight"								"30"
		"MaximumHeight"								"60"
		"MinimumTime"								"1"
	}

	"HudZoom"
	{
		"fieldName" 								"HudZoom"
		"visible" 									"1"
		"enabled" 									"1"
		"Circle1Radius" 							"66"
		"Circle2Radius"								"74"
		"DashGap"									"16"
		"DashHeight" 								"4"
		"BorderThickness" 							"88"
	}

	"HudCrosshair"
	{
		"fieldName" 								"HudCrosshair"
		"visible" 									"1"
		"enabled" 									"1"
		"wide"								 		"640"
		"tall"	 									"f0"
	}

	"HudDeathNotice"
	{
		"fieldName" 								"HudDeathNotice"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"	 									"rs1-5"
		"ypos"	 									"30"
		"wide"								 		"628"
		"tall"	 									"468"
		"MaxDeathNotices" 							"6"
		"IconScale"	  								"0.35"
		"LineHeight"	  							"12"
		"LineSpacing"	  							"0"
		"CornerRadius"	  							"2"
		"RightJustify"	  							"1"
		"TextFont"									"HudFontSmallest"
		"TeamBlue"									"100 150 185 255"
		"TeamRed"									"HUDRedTeamSolid"
		"IconColor"									"White"
		"LocalPlayerColor"							"HUDBlack"
		"BaseBackgroundColor"						"0 0 0 100"
		"LocalBackgroundColor"						"235 235 235 200"
	}

	"HudMessage"
	{
		"fieldName" 								"HudMessage"
		"visible" 									"1"
		"enabled" 									"1"
		"wide"	 									"f0"
		"tall"	 									"f0"
	}

	"HudMenu"
	{
		"fieldName" 								"HudMenu"
		"visible" 									"1"
		"enabled" 									"1"
		"wide"	 									"640"
		"tall"	 									"f0"
		"zpos" 										"1"
		"TextFont"									"Default"
		"ItemFont"									"Default"
		"ItemFontPulsing"							"Default"
	}

	"HudSpellMenu"
	{
		"fieldName" 								"HudSpellMenu"
		"visible" 									"1"
		"enabled" 									"1"
		"wide"	 									"640"
		"tall"	 									"f0"
		"zpos" 										"2"
		"xpos"										"130"
		"ypos"										"r61"
		"TextFont"									"Default"
		"ItemFont"									"Default"
		"ItemFontPulsing"							"Default"
	}

	"HudCloseCaption"
	{
		"fieldName" 								"HudCloseCaption"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-250"
		"ypos"										"276"
		"wide"										"500"
		"tall"										"136"
		"BgAlpha"									"128"
		"GrowTime"									"0.25"
		"ItemHiddenTime"							"0.2"
		"ItemFadeInTime"							"0.15"
		"ItemFadeOutTime"							"0.3"
		"topoffset"									"0"
	}

	"CBudgetPanel"
	{
		"fieldName" 								"CBudgetPanel"
		"visible" 									"1"
		"enabled" 									"1"
		"wide"										"640"
		"tall"	 									"f0"
	}

	"CTextureBudgetPanel"
	{
		"fieldName" 								"CTextureBudgetPanel"
		"visible" 									"1"
		"enabled" 									"1"
		"wide"	 									"640"
		"tall"	 									"f0"
	}

	"HudScope"
	{
		"fieldName" 								"HudScope"
		"visible" 									"1"
		"enabled" 									"1"
		"wide"										"640"
		"tall"	 									"f0"
	}

	"HudScopeCharge"
	{
		"fieldName"									"HudScopeCharge"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c64"
		"ypos"	 									"c-64"
		"wide"	 									"64"
		"tall"	 									"128"
	}

	"HudVoiceSelfStatus"
	{
		"fieldName" 								"HudVoiceSelfStatus"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos" 										"r42"
		"ypos" 										"355"
		"wide" 										"32"
		"tall" 										"32"
	}

	"HudVoiceStatus"
	{
		"fieldName" 								"HudVoiceStatus"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos" 										"r145"
		"ypos" 										"0"
		"wide" 										"145"
		"tall" 										"400"
		"item_wide"									"135"
		"show_avatar"								"0"
		"show_dead_icon"							"1"
		"dead_xpos"									"1"
		"dead_ypos"									"0"
		"dead_wide"									"16"
		"dead_tall"									"16"
		"show_voice_icon"							"1"
		"icon_ypos"									"0"
		"icon_xpos"									"15"
		"icon_tall"									"16"
		"icon_wide"									"16"
		"text_xpos"									"33"
	}

	"VguiScreenCursor"
	{
		"fieldName" 								"VguiScreenCursor"
		"visible" 									"1"
		"enabled" 									"1"
		"wide"	 									"640"
		"tall"	 									"f0"
	}

	"HudControlPointIcons"
	{
		"fieldName"									"HudControlPointIcons"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"separator_width"							"1"
		"separator_height"							"1"
		"height_offset"								"1"
	}

	"WinPanel"
	{
		"fieldName"									"WinPanel"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"zpos"										"6"
		"proportionaltoparent"						"1"
	}

	"ArenaWinPanel"
	{
		"fieldName"									"ArenaWinPanel"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"zpos"										"6"
		"proportionaltoparent"						"1"
	}

	"PVEWinPanel"
	{
		"fieldName"									"PVEWinPanel"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-150"
		"ypos"										"255"
		"wide"										"300"
		"tall"										"215"
	}

	"FreezePanel"
	{
		"fieldName"									"FreezePanel"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"FreezePanelCallout"
	{
		"fieldName"									"FreezePanelCallout"
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}

	"HudUpgradePanel"
	{
		"fieldName"									"HudUpgradePanel"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"c-200"
		"ypos"										"260"
		"wide"										"400"
		"tall"										"160"
	}

	"HudChat"
	{
		"ControlName"								"EditablePanel"
		"fieldName" 								"HudChat"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"10"
		"ypos"										"275"
		"wide"	 									"320"
		"tall"	 									"120"
	}

	"HudMenuEngyBuild"
	{
		"fieldName" 								"HudMenuEngyBuild"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"37"
		"ypos"										"c-92"
		"zpos"										"20"
		"wide"										"34"
		"tall"										"f0"
	}

	"HudMenuEngyDestroy"
	{
		"fieldName" 								"HudMenuEngyDestroy"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"1"
		"ypos"										"c-92"
		"zpos"										"20"
		"wide"										"85"
		"tall"										"f0"
	}

	"HudEurekaEffectTeleportMenu"
	{
		"fieldName" 								"HudEurekaEffectTeleportMenu"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"1"
		"ypos"										"rs1-110"
		"wide"										"34"
		"tall"										"68"
	}

	"HudMenuSpyDisguise"
	{
		"fieldName" 								"HudMenuSpyDisguise"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"c135"
		"ypos"										"c50"
		"wide"										"64"
		"tall"										"123"
		"zpos"										"10"
	}

	"HudDemomanPipes"
	{
		"fieldName"									"HudDemomanPipes"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudArenaCapPointCountdown"
	{
		"fieldName"									"HudArenaCapPointCountdown"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"c-15"
		"ypos"										"442"
		"wide"										"30"
		"tall"										"30"
		"zpos"										"99"
	}

	"HudStalemate"
	{
		"fieldName"									"HudStalemate"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"c-160"
		"ypos"										"65"
		"wide"										"320"
		"tall"										"100"
	}

	"HudTournament"
	{
		"fieldName"									"HudTournament"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"4"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudTournamentSetup"
	{
		"fieldName"									"HudTournamentSetup"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"0"
		"wide"										"72"
		"tall"										"25"
	}

	"HudStopWatch"
	{
		"fieldName"									"HudStopWatch"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"NotificationPanel"
	{
		"fieldName"									"NotificationPanel"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"cs-0.5"
		"ypos"										"300"
		"wide"										"640"
		"tall"										"100"
	}

	"HudArenaClassLayout"
	{
		"fieldName"									"HudArenaClassLayout"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"r320"
		"wide"										"f0"
		"tall"										"320"
	}

	"HudArenaVsPanel"
	{
		"fieldName"									"HudArenaVsPanel"
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"0"
		"tall"										"0"
	}

	"HudArenaPlayerCount"
	{
		"fieldName"									"HudArenaPlayerCount"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"50"
	}

	"HudAchievementTracker"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"HudAchievementTracker"
		"xpos"										"0"
		"NormalY"									"0"
		"EngineerY"									"0"
		"zpos"										"0"
		"wide"										"f0"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
	}

	"HudInspectPanel"
	{
		"fieldName"									"HudInspectPanel"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"r200"
		"ypos"										"rs1"
		"zpos"										"10"
		"wide"										"190"
		"tall"										"f0"
	}

	"ItemQuickSwitchPanel"
	{
		"fieldName"									"ItemQuickSwitchPanel"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"NotificationQueuePanel"
	{
		"fieldName"									"NotificationQueuePanel"
		"visible"									"0"
		"enabled"									"1"
		"xpos"										"r155"
		"ypos"										"r90"
		"zpos"										"100"
		"wide"										"200"
		"tall"										"0"
	}

	"CHudVote"
	{
		"fieldName"									"CHudVote"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"640"
		"tall"										"f0"
		"visible"									"1"
		"enabled"									"1"
		"bgcolor_override"							"Blank"
	}

	"HudAlert"
	{
		"fieldName"									"HudAlert"
		"visible"									"0"
		"enabled"									"0"
		"xpos"										"9999"
		"ypos"										"9999"
		"wide"										"0"
		"tall"										"0"
	}

	"HudMenuTauntSelection"
	{
		"fieldName" 								"HudMenuTauntSelection"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"rs1-2"
		"ypos"										"rs1-30"
		"wide"										"88"
		"tall"										"172"
	}

	"ItemAttributeTracker"
	{
		"fieldName" 								"ItemAttributeTracker"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f5"
		"tall"										"f0"
	}

	"HudMiniGame"
	{
		"fieldName" 								"HudMiniGame"
		"visible" 									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"QuestNotificationPanel"
	{
		"fieldName"									"QuestNotificationPanel"
		"visible" 									"1"
		"enabled" 									"1"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"f0"
	}

	"HudMatchStatus"
	{
		"fieldName"									"HudMatchStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"3"
		"wide"										"f0"
		"tall"										"f0"
	}

	"QueueHUDStatus"
	{
		"fieldName"									"QueueHUDStatus"
		"visible"									"1"
		"enabled"									"1"
		"xpos"										"rs1-5"
		"ypos"										"1"
		"zpos"										"1001"
		"wide"										"200"
		"tall"										"18"
		"proportionaltoparent"						"1"
		"keyboardinputenabled"						"1"
		"mouseinputenabled"							"0"
		"alpha"										"100"
	}
}