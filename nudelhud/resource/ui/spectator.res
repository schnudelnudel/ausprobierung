"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"specgui"
	{
	}
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopBar"
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"0"	[$WIN32]	
		"wide"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"topbarBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"topbarBG"
		"xpos"			"0"
		"ypos"			"0"	[$WIN32]
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"40"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 0"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"5555"
		"ypos"			"5555"	[$WIN32]
		"wide"			"0"
		"tall"			"0"	[$WIN32]	
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"5555"
		"ypos"			"5555"	[$WIN32]
		"tall"			"0"	[$WIN32]		// this needs to match the size of BottomBar
		"wide"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-300"	[$WIN32]
		"ypos"			"55"	[$WIN32]
		"wide"			"600"	[$WIN32]
		"tall"			"18"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"CommScoreBig"
		"fgcolor"		"255 255 255 255"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"320"
		"tall"			"30"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"font"			"Default"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontSmall"
		"xpos"			"9"	[$WIN32]
		"ypos"			"15"	[$WIN32]
		"wide"			"200"	[$WIN32]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minmode"		"0"
		"enabled"		"1"
		"labelText"		"map: cp_bridge"
		"textAlignment"		"west"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"10"
		"ypos"			"5"	
		"wide"			"170"
		"tall"			"15"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"west"
		"font"			"Default"
		"wrap_lodef"			"1"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"xpos"			"0"		[$WIN32]
		"ypos"			"0"	[$WIN32]
		"wide"			"0"	[$WIN32]
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"east"
		"font"			""
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"xpos"			"80"	[$WIN32]
		"ypos"			"10"	[$WIN32]
		"xpos"			"128"	[$X360]
		"ypos"			"40"	[$X360]		
		"wide"			"0"	[$WIN32]
		"wide"			"0"	[$X360]		
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_SwitchCamMode"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"xpos"			"5"	[$WIN32]
		"ypos"			"20"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"50"	[$X360]		
		"wide"			"0"	[$WIN32]
		"wide"			"0"	[$X360]
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"80"	[$WIN32]
		"ypos"			"20"	[$WIN32]
		"xpos"			"128"	[$X360]
		"ypos"			"50"	[$X360]		
		"wide"			"0"	[$WIN32]
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetFwd"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"			"5"	[$WIN32]
		"ypos"			"30"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"60"	[$X360]		
		"wide"			"0"	[$WIN32]
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"80"	[$WIN32]
		"ypos"			"30"	[$WIN32]
		"xpos"			"128"	[$X360]
		"ypos"			"60"	[$X360]		
		"wide"			"0"	[$WIN32]
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetRev"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"xpos"			"85"
		"ypos"			"r70"
		"wide"			"0"
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%tip%"
		"textAlignment"		"center"	[$WIN32]
		"font"			"SpectatorKeyHints"
		"fgcolor"		"255 255 255 255"
		"wrap"			"1"
	}
		"TipBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"TipBG"
		"xpos"			"35"
		"ypos"			"410"	[$WIN32]
		"zpos"			"-5"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"0 0 0 153"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"r270"
		"ypos"			"300"
		"zpos"			"1"
		"wide"			"270"
		"tall"			"180"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 100"
		"PaintBackgroundType"	"0"
		
		"model_xpos"		"10"
		"model_center_y"	"1"
		"model_wide"		"90"
		"model_tall"		"55"
		
		"text_xpos"		"90"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"90"
		"padding_height"	"40"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "1"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"Default"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
					"BG"
		{
		"ControlName"	"ImagePanel"
		"fieldName"		"BG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"255"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"fillcolor"		"10 10 10 150"
		}
	}	
}
