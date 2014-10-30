"Resource/UI/HudMiniGame_Base.res"
{
	"LeftSideBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"LeftSideBG"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"RightSideBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"RightSideBG"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"OutlineBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"OutlineBG"
		"wide"				"0"
		"tall"				"0"
		"visible"			"0"
		"enabled"			"0"
	}
	
	"BlueScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueScore"
		"xpos"				"c-110"
		"ypos"				"r58"
		"zpos"				"8"
		"wide"				"75"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%bluescore%"
		"font"				"DemiBold36"
		"fgcolor"			"255 255 255 255"
	}
	
	"BlueScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueScoreShadow"
		"xpos"				"c-109"
		"ypos"				"r57"
		"zpos"				"7"
		"wide"				"75"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"east"
		"labelText"			"%bluescore%"
		"font"				"DemiBold36"
		"fgcolor"			"60 81 100 255"
	}
	
	"RedScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedScore"
		"xpos"				"c35"
		"ypos"				"r58"
		"zpos"				"8"
		"wide"				"75"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"west"
		"labelText"			"%redscore%"
		"font"				"DemiBold36"
		"fgcolor"			"255 255 255 255"
	}
	
	"RedScoreShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedScoreShadow"
		"xpos"				"c36"
		"ypos"				"r57"
		"zpos"				"7"
		"wide"				"75"
		"tall"				"35"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"west"
		"labelText"			"%redscore%"
		"font"				"DemiBold36"
		"fgcolor"			"150 50 50 255"		
	}
	
	"PlayingTo"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PlayingTo"
		"xpos"				"cs-0.5"
		"ypos"				"r29"
		"zpos"				"7"
		"wide"				"140"
		"tall"				"30"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"#TF_PlayingTo"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"DemiBold14"
		"fgcolor"			"255 255 255 255"
	}
	
	"PlayingToBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"PlayingToBG"
		"xpos"				"cs-0.5"
		"ypos"				"r33"
		"zpos"				"6"
		"wide"				"150"
		"tall"				"38"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../hud/objectives_flagpanel_bg_playingto"
		"scaleImage"		"1"
	}
	
	"GameImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"GameImage"
		"xpos"				"cs-0.5"
		"ypos"				"r74"
		"zpos"				"5"
		"wide"				"50"
		"tall"				"50"
		"visible"			"1"
		"enabled"			"1"
		"image"				""
		"scaleImage"		"1"
	}
}
