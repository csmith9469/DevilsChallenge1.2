/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1CB743FF
/// @DnDArgument : "var" "bPlayerInputEnabled"
/// @DnDArgument : "value" "1"
if(bPlayerInputEnabled == 1)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
	/// @DnDVersion : 1.1
	/// @DnDHash : 32AE04F2
	/// @DnDParent : 1CB743FF
	/// @DnDArgument : "direction" "180"
	direction = 180;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 513E7D3D
	/// @DnDParent : 1CB743FF
	/// @DnDArgument : "spriteind" "sprPlayerLeft"
	/// @DnDSaveInfo : "spriteind" "7c1f6203-4c66-4500-930b-99ea3367158a"
	sprite_index = sprPlayerLeft;
	image_index = 0;
}