/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D6828EA
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FIREWORK"
if(room == FIREWORK)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 32B04FFD
	/// @DnDParent : 3D6828EA
	/// @DnDArgument : "angle" "1"
	/// @DnDArgument : "angle_relative" "1"
	image_angle += 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 04777F05
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "BOOM"
if(room == BOOM)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0C02FE3F
	/// @DnDParent : 04777F05
	/// @DnDArgument : "x" "15"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += 15;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0CE1E8F8
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4FDA5E95
	/// @DnDParent : 0CE1E8F8
	/// @DnDArgument : "var" "image_alpha"
	if(image_alpha == 0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2900CBFD
		/// @DnDApplyTo : {obj_front}
		/// @DnDParent : 4FDA5E95
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_front_sel"
		with(obj_front) var l2900CBFD_0 = sprite_index == spr_front_sel;
		if(l2900CBFD_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 78D23A68
			/// @DnDParent : 2900CBFD
			/// @DnDArgument : "expr" "100"
			/// @DnDArgument : "var" "frontCOLOR"
			frontCOLOR = 100;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 3E841E1F
			/// @DnDParent : 2900CBFD
			/// @DnDArgument : "var" "frontALPHA"
			frontALPHA = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 58CD9ABB
		/// @DnDApplyTo : {obj_back}
		/// @DnDParent : 4FDA5E95
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_back_sel"
		with(obj_back) var l58CD9ABB_0 = sprite_index == spr_back_sel;
		if(l58CD9ABB_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7DCFCA73
			/// @DnDParent : 58CD9ABB
			/// @DnDArgument : "expr" "100"
			/// @DnDArgument : "var" "backCOLOR"
			backCOLOR = 100;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 51E9BAE7
			/// @DnDParent : 58CD9ABB
			/// @DnDArgument : "var" "backALPHA"
			backALPHA = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6ADFDD89
		/// @DnDApplyTo : {obj_left}
		/// @DnDParent : 4FDA5E95
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_left_sel"
		with(obj_left) var l6ADFDD89_0 = sprite_index == spr_left_sel;
		if(l6ADFDD89_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4148A484
			/// @DnDParent : 6ADFDD89
			/// @DnDArgument : "expr" "100"
			/// @DnDArgument : "var" "leftCOLOR"
			leftCOLOR = 100;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 268217E7
			/// @DnDParent : 6ADFDD89
			/// @DnDArgument : "var" "leftALPHA"
			leftALPHA = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6648B52C
		/// @DnDApplyTo : {obj_right}
		/// @DnDParent : 4FDA5E95
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_right_sel"
		with(obj_right) var l6648B52C_0 = sprite_index == spr_right_sel;
		if(l6648B52C_0)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 50F58AFC
			/// @DnDParent : 6648B52C
			/// @DnDArgument : "expr" "100"
			/// @DnDArgument : "var" "rightCOLOR"
			rightCOLOR = 100;
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 7A332B78
			/// @DnDParent : 6648B52C
			/// @DnDArgument : "var" "rightALPHA"
			rightALPHA = 0;
		}
	}
}