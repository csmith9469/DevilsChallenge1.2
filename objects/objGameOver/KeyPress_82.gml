/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3E7EC4D4
/// @DnDArgument : "var" "bGameOver"
/// @DnDArgument : "value" "1"
if(bGameOver == 1)
{
	/// @DnDAction : YoYo Games.Rooms.Restart_Room
	/// @DnDVersion : 1
	/// @DnDHash : 224D1DC0
	/// @DnDParent : 3E7EC4D4
	room_restart();
}