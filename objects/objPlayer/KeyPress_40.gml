/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 47663916
/// @DnDArgument : "var" "bPlayerInputEnabled"
/// @DnDArgument : "value" "1"
if(bPlayerInputEnabled == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 41343E46
	/// @DnDParent : 47663916
	/// @DnDArgument : "direction" "270"
	direction = 270;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 68F2CF65
	/// @DnDParent : 47663916
	/// @DnDArgument : "spriteind" "sprPlayerDown"
	/// @DnDSaveInfo : "spriteind" "d0945a11-ab93-438d-a56d-f16b43cbdc8c"
	sprite_index = sprPlayerDown;
	image_index = 0;
}