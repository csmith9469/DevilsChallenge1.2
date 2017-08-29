/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 548A608D
/// @DnDArgument : "expr" "-1"
/// @DnDArgument : "expr_relative" "1"
/// @DnDArgument : "var" "iCollect"
iCollect += -1;

/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
/// @DnDVersion : 1
/// @DnDHash : 44B19204
/// @DnDArgument : "msg" "instance_number(objCoin)"
show_debug_message(string(instance_number(objCoin)));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6A7C778E
/// @DnDArgument : "var" "iCollect"
/// @DnDArgument : "op" "3"
if(iCollect <= 0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3485E7E2
	/// @DnDParent : 6A7C778E
	/// @DnDArgument : "expr" "objScore.iScore"
	/// @DnDArgument : "var" "global.iLevel1Score"
	global.iLevel1Score = objScore.iScore;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5036F9B0
	/// @DnDParent : 6A7C778E
	/// @DnDArgument : "expr" "objTimer.iSeconds"
	/// @DnDArgument : "var" "global.iLevel1Time"
	global.iLevel1Time = objTimer.iSeconds;

	/// @DnDAction : YoYo Games.Rooms.Next_Room
	/// @DnDVersion : 1
	/// @DnDHash : 58122DD9
	/// @DnDParent : 6A7C778E
	room_goto_next();
}