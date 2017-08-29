/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13EFC8BF
/// @DnDArgument : "var" "bPlayerInputEnabled"
/// @DnDArgument : "value" "1"
if(bPlayerInputEnabled == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 6DCE5FED
	/// @DnDParent : 13EFC8BF
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7FFF4370
	/// @DnDParent : 13EFC8BF
	/// @DnDArgument : "spriteind" "sprPlayerRight"
	/// @DnDSaveInfo : "spriteind" "98d55ce4-b2a8-44c6-be7a-bef4ea2163f6"
	sprite_index = sprPlayerRight;
	image_index = 0;
}