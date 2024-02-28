/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 3DF7D16E
/// @DnDArgument : "angle" "other.image_angle"
image_angle = other.image_angle;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4AEF6F06
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "553"
if(x < 553)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 5C89846E
	/// @DnDParent : 4AEF6F06
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 496BC69B
		/// @DnDParent : 5C89846E
		/// @DnDArgument : "x" "328"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-530"
		/// @DnDArgument : "y_relative" "1"
		x += 328;
		y += -530;
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 0E94F51D
		/// @DnDParent : 5C89846E
		/// @DnDArgument : "score" "1"
		
		__dnd_score = real(1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5446B397
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1028"
if(x < 1028)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 07B60A24
	/// @DnDParent : 5446B397
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "553"
	if(x > 553)
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 66E6073B
		/// @DnDParent : 07B60A24
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score == 0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 44181A4B
			/// @DnDParent : 66E6073B
			/// @DnDArgument : "x" "-157"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-530"
			/// @DnDArgument : "y_relative" "1"
			x += -157;
			y += -530;
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 0AFF136B
			/// @DnDParent : 66E6073B
			/// @DnDArgument : "score" "1"
			
			__dnd_score = real(1);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AF5A8DE
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1515"
if(x < 1515)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0E22BAE7
	/// @DnDParent : 7AF5A8DE
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1028"
	if(x > 1028)
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 7B66805A
		/// @DnDParent : 0E22BAE7
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score == 0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 6542451E
			/// @DnDParent : 7B66805A
			/// @DnDArgument : "x" "-642"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-530"
			/// @DnDArgument : "y_relative" "1"
			x += -642;
			y += -530;
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 730DF18C
			/// @DnDParent : 7B66805A
			/// @DnDArgument : "score" "1"
			
			__dnd_score = real(1);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 74BF446F
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "2008"
if(x < 2008)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0F76E790
	/// @DnDParent : 74BF446F
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1515"
	if(x > 1515)
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 01F014C0
		/// @DnDParent : 0F76E790
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score == 0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 2A616E29
			/// @DnDParent : 01F014C0
			/// @DnDArgument : "x" "-1127"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-530"
			/// @DnDArgument : "y_relative" "1"
			x += -1127;
			y += -530;
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 645C8E20
			/// @DnDParent : 01F014C0
			/// @DnDArgument : "score" "1"
			
			__dnd_score = real(1);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5C6F9FD0
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "2008"
if(x > 2008)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 3645DE5E
	/// @DnDParent : 5C6F9FD0
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 0919257C
		/// @DnDParent : 3645DE5E
		/// @DnDArgument : "x" "-1612"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-530"
		/// @DnDArgument : "y_relative" "1"
		x += -1612;
		y += -530;
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 6B00C4BB
		/// @DnDParent : 3645DE5E
		/// @DnDArgument : "score" "1"
		
		__dnd_score = real(1);
	}
}