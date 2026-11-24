"Resource/UI/HudMedicCharge.res"
{
	"HealthClusterIcon"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"Background"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"ChargeMeter"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"ChargeMeter1"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"ChargeMeter2"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"ChargeMeter3"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}
	"ChargeMeter4"
	{	"xpos"	"9999"	"visible"	"0"	"enabled"	"0"	}

	"UberAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"UberAnchor"
		"xpos"										"c150"
		"ypos"										"c90"
		"zpos"										"0"
		"wide"										"2"
		"tall"										"40"
		"visible"									"0"
		"enabled"									"1"
	}
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_UberchargeMinHUD"
		"textAlignment"         				 	"center"
		"font"                   				 	"HudFontBiggerBoldShadow"
		"fgcolor"	    	         				"White"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"IndividualChargesLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"IndividualChargesLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"150"
		"tall"										"40"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_IndividualUberchargesMinHUD"
		"textAlignment"         				 	"center"
		"font"                   				 	"HudFontBiggerBoldShadow"
		"fgcolor"	    	         				"White"

		"pin_to_sibling"							"UberAnchor"
		"pin_corner_to_sibling"						"PIN_CENTER_TOP"
		"pin_to_sibling_corner"						"PIN_CENTER_TOP"
	}
	"ResistIconAnchor"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"ResistIconAnchor"
		"xpos"										"cs-0.5-8"
		"ypos"										"c20"
		"wide"										"0"
		"tall"										"0"
		"visible"									"0"
		"enabled"									"1"
	}
	"ResistIcon"
	{
		"ControlName"								"ImagePanel"
		"fieldName"									"ResistIcon"
		"xpos"										"0"
		"ypos"										"0"
		"wide"										"15"
		"tall"										"15"
		"visible"									"1"
		"enabled"									"1"
		"image"										"../HUD/defense_buff_bullet_blue"
		"scaleImage"								"1"
		"pin_to_sibling"							"ResistIconAnchor"
	}
}