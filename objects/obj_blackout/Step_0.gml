/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1DBBD16A
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "CASINO"
if(room == CASINO)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62DF7F63
	/// @DnDApplyTo : {obj_DumbCasBOX_Top}
	/// @DnDParent : 1DBBD16A
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1159"
	with(obj_DumbCasBOX_Top) var l62DF7F63_0 = x < 1159;
	if(l62DF7F63_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 60528EC6
		/// @DnDApplyTo : {obj_DumbCasBOX_Top}
		/// @DnDParent : 62DF7F63
		/// @DnDArgument : "var" "x"
		/// @DnDArgument : "op" "2"
		/// @DnDArgument : "value" "115"
		with(obj_DumbCasBOX_Top) var l60528EC6_0 = x > 115;
		if(l60528EC6_0)
		{
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 065C2E2D
			/// @DnDParent : 60528EC6
			/// @DnDArgument : "alpha" "0"
			image_alpha = 0;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 63915013
	/// @DnDApplyTo : {obj_DumbCasBOX_Top}
	/// @DnDParent : 1DBBD16A
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "1159"
	with(obj_DumbCasBOX_Top) var l63915013_0 = x < 1159;
	if(!l63915013_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 4C5D5E0D
		/// @DnDParent : 63915013
		/// @DnDArgument : "alpha" "0.9"
		image_alpha = 0.9;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 27E333A9
	/// @DnDApplyTo : {obj_DumbCasBOX_Top}
	/// @DnDParent : 1DBBD16A
	/// @DnDArgument : "var" "x"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "115"
	with(obj_DumbCasBOX_Top) var l27E333A9_0 = x > 115;
	if(!l27E333A9_0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 07B618AD
		/// @DnDParent : 27E333A9
		/// @DnDArgument : "alpha" "0.9"
		image_alpha = 0.9;
	}
}