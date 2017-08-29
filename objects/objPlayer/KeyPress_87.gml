/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5DDBD807
/// @DnDArgument : "var" "bPlayerInputEnabled"
/// @DnDArgument : "value" "1"
if(bPlayerInputEnabled == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 7BD3800E
	/// @DnDParent : 5DDBD807
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0AAA6E3A
	/// @DnDParent : 5DDBD807
	/// @DnDArgument : "spriteind" "sprPlayerUp"
	/// @DnDSaveInfo : "spriteind" "066c5f8a-1013-4968-a792-cb24bceb7c34"
	sprite_index = sprPlayerUp;
	image_index = 0;
}