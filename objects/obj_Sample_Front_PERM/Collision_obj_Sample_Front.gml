/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 65EEBD3D
/// @DnDArgument : "angle" "other.image_angle"
image_angle = other.image_angle;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 56A9DF07
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "553"
if(x < 553)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 751770C8
	/// @DnDParent : 56A9DF07
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 66916AB7
		/// @DnDParent : 751770C8
		/// @DnDArgument : "x" "328"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-530"
		/// @DnDArgument : "y_relative" "1"
		x += 328;
		y += -530;
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 33EA2E11
		/// @DnDParent : 751770C8
		/// @DnDArgument : "score" "1"
		
		__dnd_score = real(1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 370C4636
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1028"
if(x < 1028)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6234564E
	/// @DnDParent : 370C4636
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "553"
	if(x > 553)
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 2E69B5B9
		/// @DnDParent : 6234564E
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score == 0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 23C6FED3
			/// @DnDParent : 2E69B5B9
			/// @DnDArgument : "x" "-157"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-530"
			/// @DnDArgument : "y_relative" "1"
			x += -157;
			y += -530;
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 2388AF46
			/// @DnDParent : 2E69B5B9
			/// @DnDArgument : "score" "1"
			
			__dnd_score = real(1);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D93B2BB
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1515"
if(x < 1515)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 33ED07C3
	/// @DnDParent : 4D93B2BB
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1028"
	if(x > 1028)
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 0668BF3F
		/// @DnDParent : 33ED07C3
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score == 0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 509758F0
			/// @DnDParent : 0668BF3F
			/// @DnDArgument : "x" "-642"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-530"
			/// @DnDArgument : "y_relative" "1"
			x += -642;
			y += -530;
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 6EF9A791
			/// @DnDParent : 0668BF3F
			/// @DnDArgument : "score" "1"
			
			__dnd_score = real(1);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08A7E43A
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "2008"
if(x < 2008)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E394732
	/// @DnDParent : 08A7E43A
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1515"
	if(x > 1515)
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 70B99778
		/// @DnDParent : 1E394732
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score == 0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 3CEE986A
			/// @DnDParent : 70B99778
			/// @DnDArgument : "x" "-1127"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-530"
			/// @DnDArgument : "y_relative" "1"
			x += -1127;
			y += -530;
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 00E16FA9
			/// @DnDParent : 70B99778
			/// @DnDArgument : "score" "1"
			
			__dnd_score = real(1);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 39FEF662
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "2008"
if(x > 2008)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 181FB718
	/// @DnDParent : 39FEF662
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1CED5033
		/// @DnDParent : 181FB718
		/// @DnDArgument : "x" "-1612"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-530"
		/// @DnDArgument : "y_relative" "1"
		x += -1612;
		y += -530;
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 733A4C2A
		/// @DnDParent : 181FB718
		/// @DnDArgument : "score" "1"
		
		__dnd_score = real(1);
	}
}