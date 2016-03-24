"Resource/UI/HudPlayerHealth.res"
{   
    // player health data
    "HudPlayerHealth"
    {
        "ControlName"   "EditablePanel"
        "fieldName"     "HudPlayerHealth"
        //"xpos"            "c-284"     
        "xpos"          "c-186"     
        "ypos"          "r266"
        "zpos"          "4"
        "wide"          "310"
        "tall"          "222"
        "visible"       "1"
        "enabled"       "1" 
        "HealthBonusPosAdj" "35"
        "HealthDeathWarning"    "0.49"
        "HealthDeathWarningColor"   "255 0 0 255"
    }
//
//############################
//#GARM3N PULSING CROSSHAIRS!#
//############################
//
    "xHairNormal"
    {
        "controlName"   "CExLabel"
        "fieldName"     "xHairNormal"
        "visible"       "0"
        "enabled"       "1"
        "zpos"          "1"
        "xpos"          "174"
        "ypos"          "10"
        "wide"          "25"
        "tall"          "26"
        "font"          "xHairNormal"
        "labelText"     "+"
        "fgcolor"       "234 234 234 255"
        "textAlignment" "center"
    }
    "xHairRequest"
    {
        "controlName"   "CExLabel"
        "fieldName"     "xHairRequest"
        "visible"       "0"
        "enabled"       "1"
        "zpos"          "1"
        "xpos"          "172"
        "ypos"          "12"
        "wide"          "27"
        "tall"          "28"
        "font"          "xHairRequest"
        "labelText"     "+"
        "fgcolor"       "234 234 234 255"
        "textAlignment" "center"
    }
    "xHairCircle"
    {
        "controlName"   "CExLabel"
        "fieldName"     "xHairCircle"
        "visible"       "0"
        "enabled"       "1"
        "zpos"          "2"
        "xpos"          "169"
        "ypos"          "10"
        "wide"          "34"
        "tall"          "33"
        "font"          "xHairCircle"
        "labelText"     "i" 
        "fgcolor"       "234 234 234 255"
        "textAlignment" "center"
    }
    "xHairDotOutline"
    {
        "controlName"   "CExLabel"
        "fieldName"     "xHairDotOutline"
        "visible"       "0"
        "enabled"       "1"
        "zpos"          "1"
        "xpos"          "172"
        "ypos"          "14"
        "wide"          "28"
        "tall"          "25"
        "font"          "xHairDotOutline"
        "labelText"     "+"
        "fgcolor"       "234 234 234 255"
        "textAlignment" "center"
    }
//
//###########################
//#END OF PULSING CROSSHAIRS#
//###########################
//
    "mainBackground"
    {
        "ControlName"       "ScalableImagePanel"
        "fieldName"     "mainBackground"
        "xpos"      "0"
        "ypos"      "10"
        "zpos"      "2"
        "wide"      "250"
        "tall"      "250"
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "0"
        "enabled"       "1"
        "image"         "replay/thumbnails/hud_test"
        
        "src_corner_height" "0"
        "src_corner_width"  "0"
        "draw_corner_width" "0" 
        "draw_corner_height" "0"    
        "scaleImage"        "1"
    }
    "HPBorderPanel1"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"     "HPBackgroundPanel1"
        "xpos"          "90"
        "ypos"          "118"
        "zpos"          "2"
        "wide"          "26"
        "tall"          "64"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible" "1" 
        "enabled" "1"
        "image"         "../hud/color_panel_brown"
        "scaleImage"        "1"
        "teambg_1"      "../hud/color_panel_brown"
        "teambg_2"      "../hud/color_panel_red"
        "teambg_3"      "../hud/color_panel_blu"
        
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"            
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"        "0" 
    }
    "HPBorderPanel2"
    {
        "ControlName"       "CTFImagePanel"
        "fieldName"     "HPBackgroundPanel2"
        "xpos"          "71"
        "ypos"          "137"
        "zpos"          "2"
        "wide"          "64"
        "tall"          "26"
        "autoResize"        "0"
        "pinCorner"     "0"
        "visible" "1"
        "enabled" "1"
        "image"         "../hud/color_panel_brown"
        "scaleImage"        "1"
        "teambg_1"      "../hud/color_panel_brown"
        "teambg_2"      "../hud/color_panel_red"
        "teambg_3"      "../hud/color_panel_blu"
        
        "src_corner_height"     "40"                // pixels inside the image
        "src_corner_width"      "40"            
        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"        "0" 
    }
    "PlayerStatusHealthImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImage"
        "xpos"          "75"
        "ypos"          "122"
        "zpos"          "4"
        "wide"          "56"
        "tall"          "56"
        "fgcolor_override"  "0 0 0 255"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1"
        "alpha"         "255"
    }       
    "PlayerStatusHealthImageBG"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthImageBG"
        "xpos"          "73"
        "ypos"          "120"
        "zpos"          "3"
        "wide"          "60"
        "tall"          "60"
        "visible"       "0"
        "enabled"       "0"
        "image"         "../hud/health_bg"
        "scaleImage"    "1" 
    }   
    "PlayerStatusHealthImageOverheal"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "PlayerStatusHealthImageOverheal"
        "xpos"          "4100"
        "ypos"          "138"
        "zpos"          "5"
        "wide"          "26" 
        "tall"          "26"
        "alpha"         "0" 
        "visible"       "1"
        "enabled"       "1"
        "image"         "replay/thumbnails/health_bg_overheal"
        "scaleImage"    "1"
    }   
    "PlayerStatusHealthBonusImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusHealthBonusImage"
        "xpos"          "73"    
        "ypos"          "120"  
        "zpos"          "1"
        "wide"          "60"    
        "tall"          "60"    
        "visible"       "1"
        "enabled"       "1"
        "image"         "../hud/health_over_bg"
        "scaleImage"    "1"
    }
    "PlayerStatusHealthValue"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValue"
        "xpos"          "70" 
        "ypos"          "135"   
        "zpos"          "5"
        "wide"          "65"
        "tall"          "28"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"          "DemiBold24"
        "fgcolor"       "192 192 192 255"
    }
    "PlayerStatusHealthValueShadow"
    {
        "ControlName"   "CExLabel"
        "fieldName"     "PlayerStatusHealthValueShadow"
        "xpos"      "71"
        "ypos"      "136"
        "zpos"      "5"
        "wide"      "65"
        "tall"      "28"
        "visible"       "1"
        "enabled"       "1"
        "labelText"     "%Health%"
        "textAlignment" "center"    
        "font"      "DemiBold24"
        "fgcolor"       "0 0 0 255"
    }
    "PlayerStatusClassImageBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "PlayerStatusClassImageBG"
        "xpos"          "88"
        "ypos"          "r320"
        "zpos"          "1"     
        "wide"          "30"
        "tall"          "4"
        "visible"       "0"
        "enabled"       "0"
        "image"         "../hud/color_panel_blu"
        "scaleImage"    "1" 
        "teambg_2"      "../hud/color_panel_red"
        "teambg_2_lodef"    "../hud/color_panel_red"
        "teambg_3"      "../hud/color_panel_blu"
        "teambg_3_lodef"    "../hud/color_panel_blu"
            
        "src_corner_height"     "23"            // pixels inside the image
        "src_corner_width"      "23"

        "draw_corner_width"     "0"             // screen size of the corners ( and sides ), proportional
        "draw_corner_height"    "0" 
    }

    "PlayerStatusBleedImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusBleedImage"
        "xpos"          "0"
        "ypos"          "182"
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/bleed_drop"
        "fgcolor"       "TanDark"
    }       
    "PlayerStatusMilkImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusMilkImage"
        "xpos"          "0"
        "ypos"          "182"
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/bleed_drop"
        "fgcolor"       "TanDark"
    }
    "PlayerStatusMarkedForDeathImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatusMarkedForDeathImage"
        "xpos"          "0"
        "ypos"          "182"
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/marked_for_death"
        "fgcolor"       "TanDark"
    }
    "PlayerStatusMarkedForDeathSilentImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName" "PlayerStatusMarkedForDeathSilentImage"
        "xpos"          "0"
        "ypos"          "182"
        "zpos"          "7"
        "wide"          "25"
        "tall"          "25"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../vgui/marked_for_death"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_WheelOfDoom"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_WheelOfDoom"
        "xpos"          "0"
        "ypos"          "98"
        "zpos"          "100"
        "wide"          "32"
        "tall"          "32"
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../signs/death_wheel_whammy"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicUberBulletResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicUberBulletResistImage"
        "xpos"          "0"
        "ypos"          "30"
        "zpos"          "7"
        "wide"          "0" // 20
        "tall"          "0" // 20
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicUberBlastResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicUberBlastResistImage"
        "xpos"          "0"
        "ypos"          "30"
        "zpos"          "7"
        "wide"          "0" // 20
        "tall"          "0" // 20
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_explosion_blue"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicUberFireResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicUberFireResistImage"
        "xpos"          "0"
        "ypos"          "30"
        "zpos"          "7"
        "wide"          "0" // 20
        "tall"          "0" // 20
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_fire_blue"
        "fgcolor"       "TanDark"
    }

    "PlayerStatus_MedicSmallBulletResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicSmallBulletResistImage"
        "xpos"          "0"
        "ypos"          "30"
        "zpos"          "7"
        "wide"          "0" // 20
        "tall"          "0" // 20
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_bullet_blue"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicSmallBlastResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicSmallBlastResistImage"
        "xpos"          "0"
        "ypos"          "30"
        "zpos"          "7"
        "wide"          "0" // 20
        "tall"          "0" // 20
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_explosion_blue"
        "fgcolor"       "TanDark"
    }
    "PlayerStatus_MedicSmallFireResistImage"
    {
        "ControlName"   "ImagePanel"
        "fieldName"     "PlayerStatus_MedicSmallFireResistImage"
        "xpos"          "0"
        "ypos"          "30"
        "zpos"          "7"
        "wide"          "0" // 20
        "tall"          "0" // 20
        "visible"       "1"
        "enabled"       "1"
        "scaleImage"    "1" 
        "image"         "../HUD/defense_buff_fire_blue"
        "fgcolor"       "TanDark"
    }
}

