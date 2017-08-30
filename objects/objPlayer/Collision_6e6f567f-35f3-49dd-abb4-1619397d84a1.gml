/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 51D9BE90
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 34228F9B
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "iCollect"
iCollect += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1980E9F3
/// @DnDArgument : "var" "iCollect"
if(iCollect == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3570F1A5
	/// @DnDParent : 1980E9F3
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33B5971D
	/// @DnDParent : 1980E9F3
	/// @DnDArgument : "expr" "global.iScore"
	/// @DnDArgument : "var" "global.iLevel1Score"
	global.iLevel1Score = global.iScore;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 17B4509B
	/// @DnDParent : 1980E9F3
	/// @DnDArgument : "expr" "global.iSeconds"
	/// @DnDArgument : "var" "global.iLevel1Time"
	global.iLevel1Time = global.iSeconds;

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 37B33C73
	/// @DnDParent : 1980E9F3
	room_goto_next();
}