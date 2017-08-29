/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A32CEF8
/// @DnDArgument : "var" "image_alpha"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1"
if(image_alpha < 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 4AF30C7B
	/// @DnDParent : 5A32CEF8
	/// @DnDArgument : "alpha" ".007"
	/// @DnDArgument : "alpha_relative" "1"
	image_alpha += .007;
}