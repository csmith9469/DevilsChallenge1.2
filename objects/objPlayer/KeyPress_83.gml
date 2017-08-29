/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 521B195F
/// @DnDArgument : "var" "bPlayerInputEnabled"
/// @DnDArgument : "value" "1"
if(bPlayerInputEnabled == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 04D8D93B
	/// @DnDParent : 521B195F
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7D4F0FCC
	/// @DnDParent : 521B195F
	/// @DnDArgument : "spriteind" "sprPlayerDown"
	/// @DnDSaveInfo : "spriteind" "d0945a11-ab93-438d-a56d-f16b43cbdc8c"
	sprite_index = sprPlayerDown;
	image_index = 0;
}