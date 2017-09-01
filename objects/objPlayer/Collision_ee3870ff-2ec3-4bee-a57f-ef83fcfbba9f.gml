/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5ADFEC2E
/// @DnDArgument : "var" "PlayerDieOnce"
if(PlayerDieOnce == 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7D7E991B
	/// @DnDParent : 5ADFEC2E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "PlayerDieOnce"
	PlayerDieOnce = 1;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7474D348
	/// @DnDParent : 5ADFEC2E
	/// @DnDArgument : "var" "bPlayerInputEnabled"
	bPlayerInputEnabled = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 465B5EDB
	/// @DnDParent : 5ADFEC2E
	/// @DnDArgument : "imageind" ""
	/// @DnDArgument : "spriteind" "sprHidden1"
	/// @DnDSaveInfo : "spriteind" "1e3a2410-dc56-42b0-9080-9ba953560f53"
	sprite_index = sprHidden1;

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B7E59E6
	/// @DnDParent : 5ADFEC2E
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "objPlayerDie"
	/// @DnDSaveInfo : "objectid" "e4a67096-6894-4b54-a657-5c2123b89f27"
	instance_create_layer(x + 0, y + 0, "Instances", objPlayerDie);

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5FADD887
	/// @DnDParent : 5ADFEC2E
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "objGameOver.bGameOver"
	objGameOver.bGameOver = 1;
}