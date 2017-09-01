/// @DnDAction : YoYo Games.Common.Temp_Variable
/// @DnDVersion : 1
/// @DnDHash : 0C5B341E
/// @DnDArgument : "var" "tFoundValidDir"
/// @DnDArgument : "value" "0"
var tFoundValidDir = 0;

/// @DnDAction : YoYo Games.Loops.While_Loop
/// @DnDVersion : 1
/// @DnDHash : 573FA8DC
/// @DnDArgument : "var" "tFoundValidDir"
while ((tFoundValidDir == 0)) {
	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 4DCD8AB6
	/// @DnDParent : 573FA8DC
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 4578F229
	/// @DnDParent : 573FA8DC
	/// @DnDArgument : "var" "CheckDir"
	/// @DnDArgument : "var_temp" "1"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "max" "3"
	var CheckDir = floor(random_range(0, 3 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 55CFB286
	/// @DnDParent : 573FA8DC
	/// @DnDArgument : "var" "CheckDir"
	if(CheckDir == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3F8DF9A3
		/// @DnDParent : 55CFB286
		/// @DnDArgument : "var" "bDirUp"
		/// @DnDArgument : "value" "1"
		if(bDirUp == 1)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 3F9EFCED
			/// @DnDParent : 3F8DF9A3
			/// @DnDArgument : "direction" "90"
			direction = 90;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 6809B592
			/// @DnDParent : 3F8DF9A3
			/// @DnDArgument : "speed" "3"
			speed = 3;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 510978F7
			/// @DnDParent : 3F8DF9A3
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "tFoundValidDir"
			tFoundValidDir = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A8FA6A0
	/// @DnDParent : 573FA8DC
	/// @DnDArgument : "var" "CheckDir"
	/// @DnDArgument : "value" "1"
	if(CheckDir == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 44E4D817
		/// @DnDParent : 5A8FA6A0
		/// @DnDArgument : "var" "bDirRight"
		/// @DnDArgument : "value" "1"
		if(bDirRight == 1)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 7AD2443A
			/// @DnDParent : 44E4D817
			/// @DnDArgument : "direction" "0"
			direction = 0;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 2DD72996
			/// @DnDParent : 44E4D817
			/// @DnDArgument : "speed" "3"
			speed = 3;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 16DCCF17
			/// @DnDParent : 44E4D817
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "tFoundValidDir"
			tFoundValidDir = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0532A225
	/// @DnDParent : 573FA8DC
	/// @DnDArgument : "var" "CheckDir"
	/// @DnDArgument : "value" "2"
	if(CheckDir == 2)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 20BCE17A
		/// @DnDParent : 0532A225
		/// @DnDArgument : "var" "bDirDown"
		/// @DnDArgument : "value" "1"
		if(bDirDown == 1)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 6EC0BD88
			/// @DnDParent : 20BCE17A
			/// @DnDArgument : "direction" "270"
			direction = 270;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 41538FCA
			/// @DnDParent : 20BCE17A
			/// @DnDArgument : "speed" "3"
			speed = 3;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 634D5A03
			/// @DnDParent : 20BCE17A
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "tFoundValidDir"
			tFoundValidDir = 1;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E5641AA
	/// @DnDParent : 573FA8DC
	/// @DnDArgument : "var" "CheckDir"
	/// @DnDArgument : "value" "3"
	if(CheckDir == 3)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2C5684B7
		/// @DnDParent : 1E5641AA
		/// @DnDArgument : "var" "bDirLeft"
		/// @DnDArgument : "value" "1"
		if(bDirLeft == 1)
		{
			/// @DnDAction : YoYo Games.Movement.Set_Direction_Fixed
			/// @DnDVersion : 1.1
			/// @DnDHash : 6521E6E8
			/// @DnDParent : 2C5684B7
			/// @DnDArgument : "direction" "180"
			direction = 180;
		
			/// @DnDAction : YoYo Games.Movement.Set_Speed
			/// @DnDVersion : 1
			/// @DnDHash : 7ECF3CE6
			/// @DnDParent : 2C5684B7
			/// @DnDArgument : "speed" "3"
			speed = 3;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 51024C21
			/// @DnDParent : 2C5684B7
			/// @DnDArgument : "expr" "1"
			/// @DnDArgument : "var" "tFoundValidDir"
			tFoundValidDir = 1;
		}
	}
}