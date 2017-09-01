/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 05B2BC42
randomize();

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1
/// @DnDHash : 34412334
/// @DnDArgument : "x1" "-1"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "-25"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "1"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-23"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "shape" "2"
/// @DnDArgument : "obj" "objWalls"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "81cfb0bf-c5d6-4812-8a3c-baf0075f3fee"
var l34412334_0 = collision_ellipse(x + -1, y + -25, x + 1, y + -23, objWalls, true, 1);
if(!l34412334_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 436613BB
	/// @DnDParent : 34412334
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "bDirUp"
	bDirUp = 1;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 07AB660E
	/// @DnDParent : 34412334
	/// @DnDArgument : "msg" ""May Go Up""
	show_debug_message(string("May Go Up"));
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 3BEB4F0D
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 651E36FE
	/// @DnDParent : 3BEB4F0D
	/// @DnDArgument : "var" "bDirUp"
	bDirUp = 0;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 513512BE
	/// @DnDParent : 3BEB4F0D
	/// @DnDArgument : "msg" ""NO Go Up""
	show_debug_message(string("NO Go Up"));
}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1
/// @DnDHash : 62B2760D
/// @DnDArgument : "x1" "25"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "23"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-1"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "shape" "2"
/// @DnDArgument : "obj" "objWalls"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "81cfb0bf-c5d6-4812-8a3c-baf0075f3fee"
var l62B2760D_0 = collision_ellipse(x + 25, y + 1, x + 23, y + -1, objWalls, true, 1);
if(!l62B2760D_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64E362A8
	/// @DnDParent : 62B2760D
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "bDirRight"
	bDirRight = 1;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 3122002B
	/// @DnDParent : 62B2760D
	/// @DnDArgument : "msg" ""May Go Right""
	show_debug_message(string("May Go Right"));
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 01E3136B
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 226B6E97
	/// @DnDParent : 01E3136B
	/// @DnDArgument : "var" "bDirRight"
	bDirRight = 0;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 5F9CA395
	/// @DnDParent : 01E3136B
	/// @DnDArgument : "msg" ""NO Go Right""
	show_debug_message(string("NO Go Right"));
}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1
/// @DnDHash : 30806984
/// @DnDArgument : "x1" "1"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "25"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "-1"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "23"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "shape" "2"
/// @DnDArgument : "obj" "objWalls"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "81cfb0bf-c5d6-4812-8a3c-baf0075f3fee"
var l30806984_0 = collision_ellipse(x + 1, y + 25, x + -1, y + 23, objWalls, true, 1);
if(!l30806984_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 471646E9
	/// @DnDParent : 30806984
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "bDirDown"
	bDirDown = 1;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 7B724E78
	/// @DnDParent : 30806984
	/// @DnDArgument : "msg" ""May Go Down""
	show_debug_message(string("May Go Down"));
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 1D19CC84
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56117D0E
	/// @DnDParent : 1D19CC84
	/// @DnDArgument : "var" "bDirDown"
	bDirDown = 0;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 47E03988
	/// @DnDParent : 1D19CC84
	/// @DnDArgument : "msg" ""NO Go Down""
	show_debug_message(string("NO Go Down"));
}

/// @DnDAction : YoYo Games.Collisions.If_Collision_Shape
/// @DnDVersion : 1
/// @DnDHash : 51A19762
/// @DnDArgument : "x1" "-25"
/// @DnDArgument : "x1_relative" "1"
/// @DnDArgument : "y1" "1"
/// @DnDArgument : "y1_relative" "1"
/// @DnDArgument : "x2" "-23"
/// @DnDArgument : "x2_relative" "1"
/// @DnDArgument : "y2" "-23"
/// @DnDArgument : "y2_relative" "1"
/// @DnDArgument : "shape" "2"
/// @DnDArgument : "obj" "objWalls"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "81cfb0bf-c5d6-4812-8a3c-baf0075f3fee"
var l51A19762_0 = collision_ellipse(x + -25, y + 1, x + -23, y + -23, objWalls, true, 1);
if(!l51A19762_0)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5736716D
	/// @DnDParent : 51A19762
	/// @DnDArgument : "expr" "1"
	/// @DnDArgument : "var" "bDirLeft"
	bDirLeft = 1;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 54D16D82
	/// @DnDParent : 51A19762
	/// @DnDArgument : "msg" ""May Go Left""
	show_debug_message(string("May Go Left"));
}

/// @DnDAction : YoYo Games.Common.Else
/// @DnDVersion : 1
/// @DnDHash : 09E3C4C2
else
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 75B59058
	/// @DnDParent : 09E3C4C2
	/// @DnDArgument : "var" "bDirLeft"
	bDirLeft = 0;

	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 0A2C3790
	/// @DnDParent : 09E3C4C2
	/// @DnDArgument : "msg" ""NO Go Left""
	show_debug_message(string("NO Go Left"));
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5A180913
/// @DnDArgument : "var" "alarm_get(1)"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "30"
if(alarm_get(1) <= 30)
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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6CA680A5
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

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 105832E9
	/// @DnDParent : 6CA680A5
	/// @DnDArgument : "var" "bDirChosen"
	bDirChosen = 0;

	/// @DnDAction : YoYo Games.Loops.While_Loop
	/// @DnDVersion : 1
	/// @DnDHash : 4D62A66C
	/// @DnDParent : 6CA680A5
	/// @DnDArgument : "var" "bDirChosen"
	while ((bDirChosen == 0)) {
		/// @DnDAction : YoYo Games.Random.Get_Random_Number
		/// @DnDVersion : 1
		/// @DnDHash : 405E65CA
		/// @DnDParent : 4D62A66C
		/// @DnDArgument : "var" "CheckDir"
		/// @DnDArgument : "var_temp" "1"
		/// @DnDArgument : "type" "1"
		/// @DnDArgument : "max" "3"
		var CheckDir = floor(random_range(0, 3 + 1));
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1FD59406
		/// @DnDParent : 4D62A66C
		/// @DnDArgument : "var" "CheckDir"
		if(CheckDir == 0)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 56E15156
			/// @DnDParent : 1FD59406
			/// @DnDArgument : "var" "bDirUp"
			/// @DnDArgument : "value" "1"
			if(bDirUp == 1)
			{
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
				/// @DnDVersion : 1.1
				/// @DnDHash : 56B77BD2
				/// @DnDParent : 56E15156
				/// @DnDArgument : "direction" "90"
				direction = 90;
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 64DE5C87
				/// @DnDParent : 56E15156
				/// @DnDArgument : "speed" "1"
				speed = 1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 0C2782AB
				/// @DnDParent : 56E15156
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "bDirChosen"
				bDirChosen = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0464C74A
		/// @DnDParent : 4D62A66C
		/// @DnDArgument : "var" "CheckDir"
		/// @DnDArgument : "value" "1"
		if(CheckDir == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 14B67E54
			/// @DnDParent : 0464C74A
			/// @DnDArgument : "var" "bDirRight"
			/// @DnDArgument : "value" "1"
			if(bDirRight == 1)
			{
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
				/// @DnDVersion : 1.1
				/// @DnDHash : 5883EAF7
				/// @DnDParent : 14B67E54
				/// @DnDArgument : "direction" "0"
				direction = 0;
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 2CAC8E79
				/// @DnDParent : 14B67E54
				/// @DnDArgument : "speed" "1"
				speed = 1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 2B766FA0
				/// @DnDParent : 14B67E54
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "bDirChosen"
				bDirChosen = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D8132C9
		/// @DnDParent : 4D62A66C
		/// @DnDArgument : "var" "CheckDir"
		/// @DnDArgument : "value" "2"
		if(CheckDir == 2)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 729F3B0D
			/// @DnDParent : 1D8132C9
			/// @DnDArgument : "var" "bDirDown"
			/// @DnDArgument : "value" "1"
			if(bDirDown == 1)
			{
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
				/// @DnDVersion : 1.1
				/// @DnDHash : 595A9910
				/// @DnDParent : 729F3B0D
				/// @DnDArgument : "direction" "270"
				direction = 270;
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 5D293344
				/// @DnDParent : 729F3B0D
				/// @DnDArgument : "speed" "1"
				speed = 1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1CEC9CA4
				/// @DnDParent : 729F3B0D
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "bDirChosen"
				bDirChosen = 1;
			}
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 304D73F6
		/// @DnDParent : 4D62A66C
		/// @DnDArgument : "var" "CheckDir"
		/// @DnDArgument : "value" "3"
		if(CheckDir == 3)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 03FD4453
			/// @DnDParent : 304D73F6
			/// @DnDArgument : "var" "bDirLeft"
			/// @DnDArgument : "value" "1"
			if(bDirLeft == 1)
			{
				/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
				/// @DnDVersion : 1.1
				/// @DnDHash : 44EAF28D
				/// @DnDParent : 03FD4453
				/// @DnDArgument : "direction" "180"
				direction = 180;
			
				/// @DnDAction : YoYo Games.Movement.Set_Speed
				/// @DnDVersion : 1
				/// @DnDHash : 77797B69
				/// @DnDParent : 03FD4453
				/// @DnDArgument : "speed" "1"
				speed = 1;
			
				/// @DnDAction : YoYo Games.Common.Variable
				/// @DnDVersion : 1
				/// @DnDHash : 5F999E0B
				/// @DnDParent : 03FD4453
				/// @DnDArgument : "expr" "1"
				/// @DnDArgument : "var" "bDirChosen"
				bDirChosen = 1;
			}
		}
	}
}