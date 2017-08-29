/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 25EB808C
/// @DnDArgument : "expr" "iMaxscore - iMaxscore*objTimer.iSeconds/iMaxtime"
/// @DnDArgument : "var" "iScore"
iScore = iMaxscore - iMaxscore*objTimer.iSeconds/iMaxtime;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 14E7CAAA
/// @DnDArgument : "var" "iScore"
/// @DnDArgument : "op" "3"
if(iScore <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 025FA926
	/// @DnDParent : 14E7CAAA
	/// @DnDArgument : "var" "iScore"
	iScore = 0;
}

/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 3F5EB8D9
/// @DnDArgument : "color" "$FF051EFF"
draw_set_colour($FF051EFF & $ffffff);
draw_set_alpha(($FF051EFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 6990052C
/// @DnDArgument : "font" "fontScore"
/// @DnDSaveInfo : "font" "b940ed9e-12c3-4269-aba9-c30c4250757b"
draw_set_font(fontScore);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 69CC1F61
/// @DnDArgument : "halign" "fa_right"
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_right);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 3DE40979
/// @DnDArgument : "x" "800"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "caption" ""Score: ""
/// @DnDArgument : "var" "string_format(iScore,1,0)"
draw_text(800, 32, string("Score: ") + string(string_format(iScore,1,0)));