/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DA8269A
/// @DnDArgument : "var" "bPlayerInputEnabled"
/// @DnDArgument : "value" "1"
if(bPlayerInputEnabled == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 563DD3A0
	/// @DnDParent : 3DA8269A
	/// @DnDArgument : "spriteind" "sprPlayerUp"
	/// @DnDSaveInfo : "spriteind" "066c5f8a-1013-4968-a792-cb24bceb7c34"
	sprite_index = sprPlayerUp;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3A6A485C
	/// @DnDParent : 3DA8269A
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-4"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += -4;
}