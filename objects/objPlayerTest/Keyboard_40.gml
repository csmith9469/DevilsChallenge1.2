/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E08394F
/// @DnDArgument : "var" "bPlayerInputEnabled"
/// @DnDArgument : "value" "1"
if(bPlayerInputEnabled == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 713B041C
	/// @DnDParent : 1E08394F
	/// @DnDArgument : "spriteind" "sprPlayerDown"
	/// @DnDSaveInfo : "spriteind" "d0945a11-ab93-438d-a56d-f16b43cbdc8c"
	sprite_index = sprPlayerDown;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 53BB00E9
	/// @DnDParent : 1E08394F
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "4"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += 4;
}