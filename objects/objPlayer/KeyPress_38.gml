/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 509434F7
/// @DnDArgument : "var" "bPlayerInputEnabled"
/// @DnDArgument : "value" "1"
if(bPlayerInputEnabled == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 61935DAD
	/// @DnDParent : 509434F7
	/// @DnDArgument : "direction" "90"
	direction = 90;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 00E14531
	/// @DnDParent : 509434F7
	/// @DnDArgument : "spriteind" "sprPlayerUp"
	/// @DnDSaveInfo : "spriteind" "066c5f8a-1013-4968-a792-cb24bceb7c34"
	sprite_index = sprPlayerUp;
	image_index = 0;
}