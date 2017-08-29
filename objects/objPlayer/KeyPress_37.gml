/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 327C1080
/// @DnDArgument : "var" "bPlayerInputEnabled"
/// @DnDArgument : "value" "1"
if(bPlayerInputEnabled == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 4766B507
	/// @DnDParent : 327C1080
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 76C0B2D4
	/// @DnDParent : 327C1080
	/// @DnDArgument : "spriteind" "sprPlayerLeft"
	/// @DnDSaveInfo : "spriteind" "7c1f6203-4c66-4500-930b-99ea3367158a"
	sprite_index = sprPlayerLeft;
	image_index = 0;
}