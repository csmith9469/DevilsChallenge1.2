/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0CDEF756
/// @DnDArgument : "var" "PlayerDieOnce"
if(PlayerDieOnce == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 20E90357
	/// @DnDParent : 0CDEF756
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "PlayerDieOnce"
	PlayerDieOnce = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 30BE368B
	/// @DnDParent : 0CDEF756
	/// @DnDArgument : "var" "bPlayerInputEnabled"
	bPlayerInputEnabled = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4C7D43B0
	/// @DnDParent : 0CDEF756
	/// @DnDArgument : "imageind" ""
	/// @DnDArgument : "spriteind" "sprHidden1"
	/// @DnDSaveInfo : "spriteind" "1e3a2410-dc56-42b0-9080-9ba953560f53"
	sprite_index = sprHidden1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6A7FD1DD
	/// @DnDParent : 0CDEF756
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objPlayerDie"
	/// @DnDSaveInfo : "objectid" "e4a67096-6894-4b54-a657-5c2123b89f27"
	instance_create_layer(x + 0, y + 0, "Instances", objPlayerDie);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2292F0FE
	/// @DnDParent : 0CDEF756
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "objGameOver.bGameOver"
	objGameOver.bGameOver = 1;
}