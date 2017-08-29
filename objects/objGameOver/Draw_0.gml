/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5F4DAFAC
/// @DnDArgument : "var" "bGameOver"
/// @DnDArgument : "value" "1"
if(bGameOver == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1E244504
	/// @DnDParent : 5F4DAFAC
	image_alpha = 1;

	/// @DnDAction : YoYo Games.Drawing.Set_Alignment
	/// @DnDVersion : 1.1
	/// @DnDHash : 66381FFA
	/// @DnDParent : 5F4DAFAC
	/// @DnDArgument : "halign" "fa_center"
	/// @DnDArgument : "valign" "fa_middle"
	draw_set_halign(fa_center);
	draw_set_valign(fa_middle);

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 4DBA602A
	/// @DnDParent : 5F4DAFAC
	/// @DnDArgument : "font" "fntGameOver"
	/// @DnDSaveInfo : "font" "af366d8d-3aec-4b4d-9c9e-743e3ec7a388"
	draw_set_font(fntGameOver);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 441900BC
	/// @DnDParent : 5F4DAFAC
	/// @DnDArgument : "color" "$FF0000B2"
	draw_set_colour($FF0000B2 & $ffffff);
	draw_set_alpha(($FF0000B2 >> 24) / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 76795B7B
	/// @DnDParent : 5F4DAFAC
	/// @DnDArgument : "x" "room_width/2"
	/// @DnDArgument : "y" "room_height/2"
	/// @DnDArgument : "caption" ""GameOver""
	draw_text(room_width/2, room_height/2, string("GameOver") + "");

	/// @DnDAction : YoYo Games.Drawing.Set_Font
	/// @DnDVersion : 1
	/// @DnDHash : 1DF45CA9
	/// @DnDParent : 5F4DAFAC
	/// @DnDArgument : "font" "fntRestart"
	/// @DnDSaveInfo : "font" "e02cde48-f10b-462a-a6f2-cdfb60c8f541"
	draw_set_font(fntRestart);

	/// @DnDAction : YoYo Games.Drawing.Set_Color
	/// @DnDVersion : 1
	/// @DnDHash : 6A4F65A2
	/// @DnDParent : 5F4DAFAC
	/// @DnDArgument : "color" "$FF0000B2"
	draw_set_colour($FF0000B2 & $ffffff);
	draw_set_alpha(($FF0000B2 >> 24) / $ff);

	/// @DnDAction : YoYo Games.Drawing.Draw_Value
	/// @DnDVersion : 1
	/// @DnDHash : 7A45011E
	/// @DnDParent : 5F4DAFAC
	/// @DnDArgument : "x" "room_width/2-50"
	/// @DnDArgument : "y" "room_height/2+50"
	/// @DnDArgument : "caption" ""Press R to Restart ""
	draw_text(room_width/2-50, room_height/2+50, string("Press R to Restart ") + "");
}