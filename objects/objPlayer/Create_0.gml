/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
/// @DnDVersion : 1.1
/// @DnDHash : 68847EDC
/// @DnDArgument : "direction" "180"
direction = 180;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 73F667B4
/// @DnDArgument : "expr" "3"
/// @DnDArgument : "var" "speed"
speed = 3;

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 6F57E342
/// @DnDArgument : "spriteind" "sprPlayerLeft"
/// @DnDSaveInfo : "spriteind" "7c1f6203-4c66-4500-930b-99ea3367158a"
sprite_index = sprPlayerLeft;
image_index = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 05B28E41
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "bPlayerInputEnabled"
bPlayerInputEnabled = 1;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0612D0EB
/// @DnDArgument : "var" "PlayerDieOnce"
PlayerDieOnce = 0;

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 0017CD04
/// @DnDArgument : "expr" "instance_number(objCoin)"
/// @DnDArgument : "var" "iCollect"
iCollect = instance_number(objCoin);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 6C304313
/// @DnDArgument : "expr" "instance_number(objCoinLust)"
/// @DnDArgument : "var" "iCollectLust"
iCollectLust = instance_number(objCoinLust);