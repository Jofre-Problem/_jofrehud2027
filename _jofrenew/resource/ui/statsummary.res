"Resource/UI/StatSummary.res"
{
	"MainBackground"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"MapInfo"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"StatData"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"TipImage"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"TipText"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"NextTipButton"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"ResetStatsButton"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"CloseButton"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

	"TFStatsSummary"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"TFStatsSummary"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
	}
	"Background"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"90"
		"wide"										"f0"
		"tall"										"480"
		"visible"									"1"
		"enabled"									"1"
		"fillcolor"									"46 43 42 255"
	}

	"MapLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapLabel"
		"xpos"										"cs-0.5"
		"ypos"										"30"
		"zpos"										"91"
		"wide"										"f0"
		"tall"										"50"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontGiantBold"
		"labelText"									"%maplabel%"
		"textAlignment"								"center"
		"fgcolor"									"White"
	}
	"MapType"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"MapType"
		"xpos"										"cs-0.5"
		"ypos"										"75"
		"zpos"										"91"
		"wide"										"f0"
		"tall"										"35"
		"visible"									"1"
		"enabled"									"1"
		"AllCaps"									"1"
		"proportionaltoparent"						"1"
		"font"										"HudFontMediumBold"
		"labelText"									"%maptype%"
		"textAlignment"								"center"
		"fgcolor"									"TanDark"
	}
}