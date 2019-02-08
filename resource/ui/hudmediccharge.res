"Resource/UI/HudMedicCharge.res"
{
	"MedicBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MedicBG"
		"xpos"			"305"
		"ypos"			"4"
		"zpos"			"-1"
		"wide"			"90"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 150"
	}
	"TeamIndicator"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TeamIndicator"
		"xpos"			"305"
		"ypos"			"49"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible" 		"1"
		"enabled" 		"1"
		"image"			"../hud/color_panel_brown"
		"scaleImage"	"1"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		
		"src_corner_height"		"40"
		"src_corner_width"		"40"
		"draw_corner_height"	"0"
		"draw_corner_width"		"0"
	}
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"130"
		"tall"			"65"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/medic_charge_blue_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/medic_charge_red_bg"
		"teambg_3"		"../hud/medic_charge_blue_bg"				
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"300"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"105"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"LemonMilk48"
		"fgcolor"		"255 255 255 255"
	}
	"ChargeLabelBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelBG"
		"xpos"			"302"
		"ypos"			"2"
		"zpos"			"4"
		"wide"			"105"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"LemonMilk48"
		"fgcolor"		"0 0 0 255"
	}

	"IndividualChargesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"305"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"LemonMilk48"
		"fgcolor"		"255 255 255 255"
	}
	
	"IndividualChargesLabelBG"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"IndividualChargesLabelBG"
		"xpos"			"307"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"90"
		"tall"			"50"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_IndividualUberchargesMinHUD"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"LemonMilk48"
		"fgcolor"		"0 0 0 255"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"30"
		"ypos"			"45"
		"zpos"			"2"
		"wide"			"240"
		"tall"			"8"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"0 0 0 155"
		"fgcolor_override"	"255 255 255 255"
	}		

	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"30"
		"ypos"			"43"
		"zpos"			"2"
		"wide"			"240"
		"tall"			"2"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"0 0 0 155"
		"fgcolor_override"	"255 255 255 255"
	}

	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"30"
		"ypos"			"47"
		"zpos"			"2"
		"wide"			"240"
		"tall"			"2"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"0 0 0 155"
		"fgcolor_override"	"255 255 255 255"
	}

	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"30"
		"ypos"			"51"
		"zpos"			"2"
		"wide"			"240"
		"tall"			"2"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"0 0 0 155"
		"fgcolor_override"	"255 255 255 255"
	}

	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"30"
		"ypos"			"55"
		"zpos"			"2"
		"wide"			"240"
		"tall"			"2"				
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"bgcolor_override"	"0 0 0 155"
		"fgcolor_override"	"255 255 255 255"
	}
	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"2"
		"ypos"			"17"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"	
	}

	"ResistIconAnchor"
	{
		"ControlName"	"EditablePanel"
		"fieldName" 	"ResistIconAnchor"
		"xpos"	 		"400"
		"ypos"			"10"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
	}
	"ResistIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ResistIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"scaleImage"	"1"	
		"pin_to_sibling""ResistIconAnchor"
		"pin_corner_to_sibling" "1"
		"pin_to_sibling_corner" "1"
	}
	
}
