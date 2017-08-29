/// @DnDAction : YoYo Games.Drawing.Set_Color
/// @DnDVersion : 1
/// @DnDHash : 730A53FD
/// @DnDArgument : "color" "$FF051EFF"
draw_set_colour($FF051EFF & $ffffff);
draw_set_alpha(($FF051EFF >> 24) / $ff);

/// @DnDAction : YoYo Games.Drawing.Set_Font
/// @DnDVersion : 1
/// @DnDHash : 136270F3
/// @DnDArgument : "font" "fontScore"
/// @DnDSaveInfo : "font" "b940ed9e-12c3-4269-aba9-c30c4250757b"
draw_set_font(fontScore);

/// @DnDAction : YoYo Games.Drawing.Set_Alignment
/// @DnDVersion : 1.1
/// @DnDHash : 5E25E14D
/// @DnDArgument : "valign" "fa_middle"
draw_set_halign(fa_left);
draw_set_valign(fa_middle);

/// @DnDAction : YoYo Games.Drawing.Draw_Value
/// @DnDVersion : 1
/// @DnDHash : 6F4517F6
/// @DnDArgument : "x" "190"
/// @DnDArgument : "y" "32"
/// @DnDArgument : "caption" ""Time: ""
/// @DnDArgument : "var" "string_format(iSeconds, 1, 0)"
draw_text(190, 32, string("Time: ") + string(string_format(iSeconds, 1, 0)));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 022A6D03
/// @DnDArgument : "var" "startTimer"
/// @DnDArgument : "value" "true"
if(startTimer == true)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 020C4F9C
	/// @DnDParent : 022A6D03
	/// @DnDArgument : "var" "iSeconds"
	/// @DnDArgument : "op" "4"
	if(iSeconds >= 0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F142C8B
		/// @DnDParent : 020C4F9C
		/// @DnDArgument : "expr" "delta_time/1000000"
		/// @DnDArgument : "expr_relative" "1"
		/// @DnDArgument : "var" "iSeconds"
		iSeconds += delta_time/1000000;
	}
}