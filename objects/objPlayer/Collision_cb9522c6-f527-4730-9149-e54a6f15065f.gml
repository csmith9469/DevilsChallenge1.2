/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 5D919AD5
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 2EF04ED3
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "iCollectLust"
iCollectLust += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 41E3AEDC
/// @DnDArgument : "var" "iCollectLust"
if(iCollectLust == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 05C5B0F6
	/// @DnDParent : 41E3AEDC
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55F420B1
	/// @DnDParent : 41E3AEDC
	/// @DnDArgument : "expr" "global.iScore"
	/// @DnDArgument : "var" "global.iLevel1Score"
	global.iLevel1Score = global.iScore;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2B0A8C54
	/// @DnDParent : 41E3AEDC
	/// @DnDArgument : "expr" "global.iSeconds"
	/// @DnDArgument : "var" "global.iLevel1Time"
	global.iLevel1Time = global.iSeconds;

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 0606D485
	/// @DnDParent : 41E3AEDC
	room_goto_next();
}