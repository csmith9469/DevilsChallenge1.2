/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1
/// @DnDHash : 383A94B6
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
var l383A94B6_0 = collision_ellipse(x + -128, y + 128, x + 128, y + -128, objPlayer, true, 1);
var inst = l383A94B6_0;
if(l383A94B6_0)
{
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 5A763A4B
	/// @DnDParent : 383A94B6
	/// @DnDArgument : "msg" ""Herro""
	show_debug_message(string("Herro"));

	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0380DDDA
	/// @DnDParent : 383A94B6
	/// @DnDArgument : "obj" "objPlayer"
	/// @DnDSaveInfo : "obj" "4142a2eb-d6ad-4d30-8e81-b6b3ae927018"
	var l0380DDDA_0 = false;
	l0380DDDA_0 = instance_exists(objPlayer);
	if(l0380DDDA_0)
	{
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
		/// @DnDVersion : 1
		/// @DnDHash : 44EFD149
		/// @DnDParent : 0380DDDA
		/// @DnDArgument : "x" "objPlayer.x"
		/// @DnDArgument : "y" "objPlayer.y"
		direction = point_direction(x, y, objPlayer.x, objPlayer.y);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 015E45DE
		/// @DnDParent : 0380DDDA
		/// @DnDArgument : "speed" "1"
		speed = 1;
	}
}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1
/// @DnDHash : 71ECF54B
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
var l71ECF54B_0 = collision_ellipse(-128, 128, 128, -128, objPlayer2, true, 1);
var inst = l71ECF54B_0;
if(!l71ECF54B_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 12DE4604
	/// @DnDParent : 71ECF54B
	/// @DnDArgument : "var" "alarm_get(0)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "20"
	if(alarm_get(0) <= 20)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 7C2B16B6
		/// @DnDParent : 12DE4604
		/// @DnDArgument : "steps" "random_range(20,180)"
		alarm_set(0, random_range(20,180));
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 22846F06
		/// @DnDParent : 12DE4604
		/// @DnDArgument : "direction" "90,180,270"
		direction = choose(90,180,270);
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 150317D6
		/// @DnDParent : 12DE4604
		/// @DnDArgument : "speed" "1"
		speed = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5DB4D4DB
	/// @DnDParent : 71ECF54B
	/// @DnDArgument : "var" "alarm_get(1)"
	/// @DnDArgument : "op" "3"
	/// @DnDArgument : "value" "20"
	if(alarm_get(1) <= 20)
	{
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 3FD6EFA5
		/// @DnDParent : 5DB4D4DB
		/// @DnDArgument : "steps" "random_range(20,280)"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, random_range(20,280));
	
		/// @DnDAction : YoYo Games.Movement.Set_Direction_Random
		/// @DnDVersion : 1.1
		/// @DnDHash : 2F1C323F
		/// @DnDParent : 5DB4D4DB
		speed = 0;
		direction = 0;
	
		/// @DnDAction : YoYo Games.Movement.Set_Speed
		/// @DnDVersion : 1
		/// @DnDHash : 7E32B503
		/// @DnDParent : 5DB4D4DB
		/// @DnDArgument : "speed" "1"
		speed = 1;
	}
}