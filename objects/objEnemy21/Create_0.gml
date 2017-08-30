/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 680BE816
/// @DnDArgument : "direction" "90,180,270"
direction = choose(90,180,270);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 5BFC2F33
/// @DnDArgument : "speed" "3"
speed = 3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3E43358E
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "bCheckDir"
bCheckDir = 5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 01E32B9A
/// @DnDArgument : "var" "bDirChosen"
bDirChosen = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 097B9DB0
/// @DnDArgument : "var" "bDirUp"
bDirUp = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 686CB27D
/// @DnDArgument : "var" "bDirRight"
bDirRight = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 5C9034D5
/// @DnDArgument : "var" "bDirDown"
bDirDown = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 4E5FE41C
/// @DnDArgument : "var" "bDirLeft"
bDirLeft = 0;