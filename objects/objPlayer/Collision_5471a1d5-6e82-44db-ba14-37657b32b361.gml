/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 17C38B9C
/// @DnDArgument : "obj" "objEnemy"
/// @DnDSaveInfo : "obj" "e3fd1589-6d26-4953-a067-64a599f16e0c"
var l17C38B9C_0 = false;
l17C38B9C_0 = instance_exists(objEnemy);
if(l17C38B9C_0)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 137C660B
	/// @DnDParent : 17C38B9C
	/// @DnDArgument : "imageind_relative" "1"
	/// @DnDArgument : "spriteind" "sprPlayerDie"
	/// @DnDSaveInfo : "spriteind" "e79b82e6-48fc-4d98-811e-193be488cb8a"
	sprite_index = sprPlayerDie;
	image_index += 0;
}