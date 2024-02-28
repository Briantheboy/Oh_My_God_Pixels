/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 5B536350
/// @DnDArgument : "angle" "other.image_angle"
image_angle = other.image_angle;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 38234F97
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "553"
if(x < 553)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 5C4084E8
	/// @DnDParent : 38234F97
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 30751CCE
		/// @DnDParent : 5C4084E8
		/// @DnDArgument : "x" "328"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-530"
		/// @DnDArgument : "y_relative" "1"
		x += 328;
		y += -530;
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 02420E7F
		/// @DnDParent : 5C4084E8
		/// @DnDArgument : "score" "1"
		
		__dnd_score = real(1);
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4DB2C1CA
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1028"
if(x < 1028)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 632DA599
	/// @DnDParent : 4DB2C1CA
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "553"
	if(x > 553)
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 416D022D
		/// @DnDParent : 632DA599
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score == 0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 7B1F2B9D
			/// @DnDParent : 416D022D
			/// @DnDArgument : "x" "-157"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-530"
			/// @DnDArgument : "y_relative" "1"
			x += -157;
			y += -530;
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 17D760B4
			/// @DnDParent : 416D022D
			/// @DnDArgument : "score" "1"
			
			__dnd_score = real(1);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32C4960B
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "1515"
if(x < 1515)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 57ECAA86
	/// @DnDParent : 32C4960B
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1028"
	if(x > 1028)
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 584B4963
		/// @DnDParent : 57ECAA86
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score == 0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 5C483AA2
			/// @DnDParent : 584B4963
			/// @DnDArgument : "x" "-642"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-530"
			/// @DnDArgument : "y_relative" "1"
			x += -642;
			y += -530;
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 318433C2
			/// @DnDParent : 584B4963
			/// @DnDArgument : "score" "1"
			
			__dnd_score = real(1);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3304EDB3
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "1"
/// @DnDArgument : "value" "2008"
if(x < 2008)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5AEF7FA3
	/// @DnDParent : 3304EDB3
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1515"
	if(x > 1515)
	{
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 3F29C0E8
		/// @DnDParent : 5AEF7FA3
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score == 0)
		{
			/// @DnDAction : YoYo Games.Movement.Jump_To_Point
			/// @DnDVersion : 1
			/// @DnDHash : 40CAD063
			/// @DnDParent : 3F29C0E8
			/// @DnDArgument : "x" "-1127"
			/// @DnDArgument : "x_relative" "1"
			/// @DnDArgument : "y" "-530"
			/// @DnDArgument : "y_relative" "1"
			x += -1127;
			y += -530;
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 1658E9BC
			/// @DnDParent : 3F29C0E8
			/// @DnDArgument : "score" "1"
			
			__dnd_score = real(1);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 72532D61
/// @DnDArgument : "var" "x"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "2008"
if(x > 2008)
{
	/// @DnDAction : YoYo Games.Instance Variables.If_Score
	/// @DnDVersion : 1
	/// @DnDHash : 56A01830
	/// @DnDParent : 72532D61
	if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
	if(__dnd_score == 0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 150E354B
		/// @DnDParent : 56A01830
		/// @DnDArgument : "x" "-1612"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-530"
		/// @DnDArgument : "y_relative" "1"
		x += -1612;
		y += -530;
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 29DE832E
		/// @DnDParent : 56A01830
		/// @DnDArgument : "score" "1"
		
		__dnd_score = real(1);
	}
}