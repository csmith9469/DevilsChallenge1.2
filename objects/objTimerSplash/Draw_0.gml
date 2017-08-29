/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 11977E0C
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
draw_set_alpha(($FF0000FF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 770C4BAF
/// @DnDArgument : "font" "fontScore"
/// @DnDSaveInfo : "font" "b940ed9e-12c3-4269-aba9-c30c4250757b"
draw_set_font(fontScore);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 0BDA134C
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3EDEA211
/// @DnDArgument : "x" "875"
/// @DnDArgument : "y" "196"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "string_format(global.iLevel1Time, 1, 0)"
draw_text(875, 196, string("") + string(string_format(global.iLevel1Time, 1, 0)));