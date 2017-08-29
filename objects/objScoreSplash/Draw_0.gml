/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 0A309F07
/// @DnDArgument : "color" "$FF0000FF"
draw_set_colour($FF0000FF & $ffffff);
draw_set_alpha(($FF0000FF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 5807C393
/// @DnDArgument : "font" "fontScore"
/// @DnDSaveInfo : "font" "b940ed9e-12c3-4269-aba9-c30c4250757b"
draw_set_font(fontScore);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 3149F449
/// @DnDArgument : "halign" "fa_center"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_center);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 1ABD9F24
/// @DnDArgument : "x" "350"
/// @DnDArgument : "y" "188"
/// @DnDArgument : "caption" """"
/// @DnDArgument : "var" "string_format(global.iLevel1Score, 1, 0)"
draw_text(350, 188, string("") + string(string_format(global.iLevel1Score, 1, 0)));