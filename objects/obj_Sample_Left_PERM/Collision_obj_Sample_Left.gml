/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 14CB1767
/// @DnDArgument : "angle" "other.image_angle"
image_angle = other.image_angle;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 189C78A9
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "553"
if(x < 553)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 0A634BD0
	/// @DnDParent : 189C78A9
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 38135EC9
		/// @DnDParent : 0A634BD0
		/// @DnDArgument : "x" "328"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-530"
		/// @DnDArgument : "y_relative" "1"
		x += 328;
		y += -530;
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 5A6C7310
		/// @DnDParent : 0A634BD0
		/// @DnDArgument : "score" "1"
		
		__dnd_score = real(1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57564D5B
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1028"
if(x < 1028)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57F37C63
	/// @DnDParent : 57564D5B
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "553"
	if(x > 553)
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 5668539E
		/// @DnDParent : 57F37C63
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score == 0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 5F9F8D6B
			/// @DnDParent : 5668539E
			/// @DnDArgument : "x" "-157"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-530"
			/// @DnDArgument : "y_relative" "1"
			x += -157;
			y += -530;
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 71B41432
			/// @DnDParent : 5668539E
			/// @DnDArgument : "score" "1"
			
			__dnd_score = real(1);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 737CF285
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1515"
if(x < 1515)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 339EE864
	/// @DnDParent : 737CF285
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1028"
	if(x > 1028)
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 2DC5A410
		/// @DnDParent : 339EE864
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score == 0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 5514470A
			/// @DnDParent : 2DC5A410
			/// @DnDArgument : "x" "-642"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-530"
			/// @DnDArgument : "y_relative" "1"
			x += -642;
			y += -530;
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 1AC78C1B
			/// @DnDParent : 2DC5A410
			/// @DnDArgument : "score" "1"
			
			__dnd_score = real(1);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2F832324
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "2008"
if(x < 2008)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4806C9B3
	/// @DnDParent : 2F832324
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1515"
	if(x > 1515)
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 58242466
		/// @DnDParent : 4806C9B3
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score == 0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 7B0E28D0
			/// @DnDParent : 58242466
			/// @DnDArgument : "x" "-1127"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-530"
			/// @DnDArgument : "y_relative" "1"
			x += -1127;
			y += -530;
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 4E0436C3
			/// @DnDParent : 58242466
			/// @DnDArgument : "score" "1"
			
			__dnd_score = real(1);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 07F43672
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "2008"
if(x > 2008)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 07025703
	/// @DnDParent : 07F43672
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 0516DAB2
		/// @DnDParent : 07025703
		/// @DnDArgument : "x" "-1612"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-530"
		/// @DnDArgument : "y_relative" "1"
		x += -1612;
		y += -530;
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 6DFA4B72
		/// @DnDParent : 07025703
		/// @DnDArgument : "score" "1"
		
		__dnd_score = real(1);
	}
}