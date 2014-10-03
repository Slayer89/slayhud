"Resource/UI/HudItemEffectMeter_Raygun.res"
{
    HudItemEffectMeter
    {
        "fieldName"     "HudItemEffectMeter"
        "visible"       "1"
        "enabled"       "1"
        "xpos"          "c-48"
        "ypos"          "r130"
        "wide"          "96"
        "tall"          "7"
    }
    
    "ItemEffectMeterBG"
    {
        "ControlName"   "CTFImagePanel"
        "fieldName"     "ItemEffectMeterBG"
        "xpos"          "12"
        "ypos"          "6"
        "zpos"          "0"
        "wide"          "100"
        "tall"          "50"
        "visible"       "0"
        "enabled"       "0"
        "image"         "../hud/misc_ammo_area_horiz1_blue"
        "scaleImage"    "1" 
        "teambg_2"      "../hud/misc_ammo_area_horiz1_red"
        "teambg_2_lodef"    "../hud/misc_ammo_area_red_lodef"
        "teambg_3"      "../hud/misc_ammo_area_horiz1_blue"
        "teambg_3_lodef"    "../hud/misc_ammo_area_blue_lodef"              
    }
    
    "ItemEffectMeterLabel"
    {
        "ControlName"        "CExLabel"
        "fieldName"          "ItemEffectMeterLabel"
        "xpos"               "5"
        "ypos"               "0"
        "zpos"               "3"
        "wide"               "96"
        "tall"               "7"
        "visible"            "1"
        "enabled"            "1"
        "labelText"          "#TF_Ball"
        "fgcolor_override"   "255 0 0 255"
        "textAlignment"      "center"
        "font"               "Museo9"
    }

    "ItemEffectMeter"
    {   
        "ControlName"   "ContinuousProgressBar"
        "fieldName"     "ItemEffectMeter"
        "font"          "Default"
        "xpos"          "10"
        "ypos"          "1"
        "zpos"          "2"
        "wide"          "96"
        "tall"          "7"             
        "autoResize"    "0"
        "pinCorner"     "0"
        "visible"       "1"
        "enabled"       "1"
        "textAlignment" "Left"
        "bgcolor_override" "192 192 192 255"
        "fgcolor_override"  "0 0 0 255"
        "dulltext"      "0"
        "brighttext"    "0"
    }   
}
