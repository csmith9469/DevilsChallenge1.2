/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 3DAD8394
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 1D3FFD72
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "iCollectGlut"
iCollectGlut += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 63ADC6F8
/// @DnDArgument : "var" "iCollectGlut"
if(iCollectGlut == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7F5F3863
	/// @DnDParent : 63ADC6F8
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6D75AA54
	/// @DnDParent : 63ADC6F8
	/// @DnDArgument : "expr" "global.iScore"
	/// @DnDArgument : "var" "global.iLevel1Score"
	global.iLevel1Score = global.iScore;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 22E347C3
	/// @DnDParent : 63ADC6F8
	/// @DnDArgument : "expr" "global.iSeconds"
	/// @DnDArgument : "var" "global.iLevel1Time"
	global.iLevel1Time = global.iSeconds;

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 3AA0F8FF
	/// @DnDParent : 63ADC6F8
	room_goto_next();
}