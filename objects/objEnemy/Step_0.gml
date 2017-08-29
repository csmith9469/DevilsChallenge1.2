/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1
/// @DnDHash : 1A485774
/// @DnDArgument : "x1" "-128"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "128"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "128"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-128"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "target" "inst"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "shape" "2"
/// @DnDArgument : "obj" "objPlayer"
/// @DnDSaveInfo : "obj" "4142a2eb-d6ad-4d30-8e81-b6b3ae927018"
var l1A485774_0 = collision_ellipse(x + -128, y + 128, x + 128, y + -128, objPlayer, true, 1);
var inst = l1A485774_0;
if(l1A485774_0)
{
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 545569B8
	/// @DnDParent : 1A485774
	/// @DnDArgument : "msg" ""Herro""
	show_debug_message(string("Herro"));

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 4D571EEA
	/// @DnDParent : 1A485774
	/// @DnDArgument : "obj" "objPlayer"
	/// @DnDSaveInfo : "obj" "4142a2eb-d6ad-4d30-8e81-b6b3ae927018"
	var l4D571EEA_0 = false;
	l4D571EEA_0 = instance_exists(objPlayer);
	if(l4D571EEA_0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 24A71B1D
		/// @DnDParent : 4D571EEA
		/// @DnDArgument : "x" "objPlayer.x"
		/// @DnDArgument : "y" "objPlayer.y"
		direction = point_direction(x, y, objPlayer.x, objPlayer.y);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 40252079
		/// @DnDParent : 4D571EEA
		/// @DnDArgument : "speed" "1"
		speed = 1;
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1
/// @DnDHash : 463AE0C0
/// @DnDArgument : "x1" "-128"
/// @DnDArgument : "y1" "128"
/// @DnDArgument : "x2" "128"
/// @DnDArgument : "y2" "-128"
/// @DnDArgument : "target" "inst"
/// @DnDArgument : "target_temp" "1"
/// @DnDArgument : "shape" "2"
/// @DnDArgument : "obj" "objPlayer2"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "9a605880-af65-4f41-8c81-dc43d97e7fa5"
var l463AE0C0_0 = collision_ellipse(-128, 128, 128, -128, objPlayer2, true, 1);
var inst = l463AE0C0_0;
if(!l463AE0C0_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CA680A5
	/// @DnDParent : 463AE0C0
	/// @DnDArgument : "var" "alarm_get(0)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "20"
	if(alarm_get(0) <= 20)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 06C4C10C
		/// @DnDParent : 6CA680A5
		/// @DnDArgument : "steps" "random_range(20,180)"
		alarm_set(0, random_range(20,180));
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 73DD2B57
		/// @DnDParent : 6CA680A5
		/// @DnDArgument : "direction" "90,180,270"
		direction = choose(90,180,270);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 0074584D
		/// @DnDParent : 6CA680A5
		/// @DnDArgument : "speed" "1"
		speed = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A180913
	/// @DnDParent : 463AE0C0
	/// @DnDArgument : "var" "alarm_get(1)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "20"
	if(alarm_get(1) <= 20)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 2963FDDF
		/// @DnDParent : 5A180913
		/// @DnDArgument : "steps" "random_range(20,280)"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, random_range(20,280));
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 7C5D4F53
		/// @DnDParent : 5A180913
		/// @DnDArgument : "direction" "-1"
		speed = 0;
		direction = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 3645D739
		/// @DnDParent : 5A180913
		/// @DnDArgument : "speed" "1"
		speed = 1;
	}
}