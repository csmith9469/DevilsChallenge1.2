/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 69DEB7C7
/// @DnDArgument : "var" "bPlayerInputEnabled"
/// @DnDArgument : "value" "1"
if(bPlayerInputEnabled == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 07262E2F
	/// @DnDParent : 69DEB7C7
	/// @DnDArgument : "direction" "0"
	direction = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5CB604AB
	/// @DnDParent : 69DEB7C7
	/// @DnDArgument : "spriteind" "sprPlayerRight"
	/// @DnDSaveInfo : "spriteind" "98d55ce4-b2a8-44c6-be7a-bef4ea2163f6"
	sprite_index = sprPlayerRight;
	image_index = 0;
}