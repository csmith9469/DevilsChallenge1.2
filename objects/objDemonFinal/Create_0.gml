/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
/// @DnDVersion : 1.1
/// @DnDHash : 3F41E730
/// @DnDArgument : "direction" "90,180,270"
direction = choose(90,180,270);

/// @DnDAction : YoYo Games.Movement.Set_Speed
/// @DnDVersion : 1
/// @DnDHash : 06713567
/// @DnDArgument : "speed" "3"
speed = 3;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 302DFAE4
/// @DnDArgument : "expr" "5"
/// @DnDArgument : "var" "bCheckDir"
bCheckDir = 5;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 59BAA97D
/// @DnDArgument : "var" "bDirChosen"
bDirChosen = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 36C38173
/// @DnDArgument : "var" "bDirUp"
bDirUp = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3373E70F
/// @DnDArgument : "var" "bDirRight"
bDirRight = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 58B7BF52
/// @DnDArgument : "var" "bDirDown"
bDirDown = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 02E4D372
/// @DnDArgument : "var" "bDirLeft"
bDirLeft = 0;