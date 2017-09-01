/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 512A0DEA
/// @DnDArgument : "var" "bPlayerInputEnabled"
/// @DnDArgument : "value" "1"
if(bPlayerInputEnabled == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4E940044
	/// @DnDParent : 512A0DEA
	/// @DnDArgument : "spriteind" "sprPlayerLeft"
	/// @DnDSaveInfo : "spriteind" "7c1f6203-4c66-4500-930b-99ea3367158a"
	sprite_index = sprPlayerLeft;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 78482C60
	/// @DnDParent : 512A0DEA
	/// @DnDArgument : "x" "-4"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += -4;
	y += 0;
}