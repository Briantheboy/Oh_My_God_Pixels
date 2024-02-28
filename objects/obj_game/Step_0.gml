/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A411C83
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FAD16BA
	/// @DnDParent : 0A411C83
	/// @DnDArgument : "var" "frontChecker"
	/// @DnDArgument : "value" "1"
	if(frontChecker == 1)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 33F53BD1
		/// @DnDParent : 3FAD16BA
		/// @DnDArgument : "var" "leftChecker"
		/// @DnDArgument : "value" "1"
		if(leftChecker == 1)
		{
			/// @DnDAction : YoYo Games.Common.If_Variable
			/// @DnDVersion : 1
			/// @DnDHash : 71783088
			/// @DnDParent : 33F53BD1
			/// @DnDArgument : "var" "backChecker"
			/// @DnDArgument : "value" "1"
			if(backChecker == 1)
			{
				/// @DnDAction : YoYo Games.Common.If_Variable
				/// @DnDVersion : 1
				/// @DnDHash : 1A48BA36
				/// @DnDParent : 71783088
				/// @DnDArgument : "var" "rightChecker"
				/// @DnDArgument : "value" "1"
				if(rightChecker == 1)
				{
					/// @DnDAction : YoYo Games.Common.Variable
					/// @DnDVersion : 1
					/// @DnDHash : 37EF2E2D
					/// @DnDParent : 1A48BA36
					/// @DnDArgument : "expr" "2"
					/// @DnDArgument : "var" "frontChecker"
					frontChecker = 2;
				}
			}
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3AC0B533
	/// @DnDParent : 0A411C83
	/// @DnDArgument : "var" "frontChecker"
	/// @DnDArgument : "value" "2"
	if(frontChecker == 2)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3E3EDB8A
		/// @DnDParent : 3AC0B533
		/// @DnDArgument : "var" "image_alpha"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		if(!(image_alpha == 1))
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 675BA825
			/// @DnDParent : 3E3EDB8A
			/// @DnDArgument : "alpha" "0.7"
			image_alpha = 0.7;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D2110F4
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "15"
if(image_angle >= 15)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 2CE93137
	/// @DnDParent : 4D2110F4
	/// @DnDArgument : "score" "1"
	
	__dnd_score = real(1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 547B5F48
/// @DnDArgument : "var" "image_angle"
/// @DnDArgument : "op" "3"
/// @DnDArgument : "value" "-15"
if(image_angle <= -15)
{
	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 6EA6A52F
	/// @DnDParent : 547B5F48
	/// @DnDArgument : "score" "2"
	
	__dnd_score = real(2);
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 20BB04EC
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 1)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 069D1252
	/// @DnDParent : 20BB04EC
	/// @DnDArgument : "angle" "-0.6"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += -0.6;
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 4A3693AF
/// @DnDArgument : "value" "2"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 2)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 2A7B2655
	/// @DnDParent : 4A3693AF
	/// @DnDArgument : "angle" "0.6"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 0.6;
}