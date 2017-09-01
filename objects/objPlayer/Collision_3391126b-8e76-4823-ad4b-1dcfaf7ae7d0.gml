/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 02302A2F
/// @DnDApplyTo : other
with(other) instance_destroy();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0F0D12C0
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "iCollectGlut"
iCollectGlut += -1;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1942FCAC
/// @DnDArgument : "var" "iCollectGlut"
if(iCollectGlut == 0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0E3F1FBD
	/// @DnDParent : 1942FCAC
	instance_destroy();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CFCA07B
	/// @DnDParent : 1942FCAC
	/// @DnDArgument : "expr" "global.iScore"
	/// @DnDArgument : "var" "global.iLevel1Score"
	global.iLevel1Score = global.iScore;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5EF3DF86
	/// @DnDParent : 1942FCAC
	/// @DnDArgument : "expr" "global.iSeconds"
	/// @DnDArgument : "var" "global.iLevel1Time"
	global.iLevel1Time = global.iSeconds;

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 5AF8F95F
	/// @DnDParent : 1942FCAC
	room_goto_next();
}