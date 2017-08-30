/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 198311AC
/// @DnDArgument : "var" "bPlayerInputEnabled"
/// @DnDArgument : "value" "1"
if(bPlayerInputEnabled == 1)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4E943E20
	/// @DnDParent : 198311AC
	/// @DnDArgument : "spriteind" "sprPlayerRight"
	/// @DnDSaveInfo : "spriteind" "98d55ce4-b2a8-44c6-be7a-bef4ea2163f6"
	sprite_index = sprPlayerRight;
	image_index = 0;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2B81226E
	/// @DnDParent : 198311AC
	/// @DnDArgument : "x" "4"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "0"
	/// @DnDArgument : "y_relative" "1"
	x += 4;
	y += 0;
}