/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 79F6E457
/// @DnDArgument : "var" "room"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "highscore"
if(!(room == highscore))
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 57B8B849
	/// @DnDParent : 79F6E457
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 42D310D8
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "highscore"
if(room == highscore)
{
	/// @DnDAction : YoYo Games.Instances.Set_Alarm
	/// @DnDVersion : 1
	/// @DnDHash : 51175437
	/// @DnDParent : 42D310D8
	/// @DnDArgument : "steps" "3"
	alarm_set(0, 3);

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 06E68679
	/// @DnDParent : 42D310D8
	image_alpha = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0CE8494B
/// @DnDApplyTo : {obj_keeptrackof_high}
/// @DnDArgument : "var" "global.TextMove"
/// @DnDArgument : "value" ""third""
with(obj_keeptrackof_high) var l0CE8494B_0 = global.TextMove == "third";
if(l0CE8494B_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 212EEAEE
	/// @DnDParent : 0CE8494B
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1660"
	if(y > 1660)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 0DFB1952
		/// @DnDParent : 212EEAEE
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "800"
		/// @DnDArgument : "y_relative" "1"
		
		y += 800;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D35300B
/// @DnDApplyTo : {obj_keeptrackof_high}
/// @DnDArgument : "var" "global.TextMove"
/// @DnDArgument : "value" ""second""
with(obj_keeptrackof_high) var l5D35300B_0 = global.TextMove == "second";
if(l5D35300B_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7DB1EB58
	/// @DnDParent : 5D35300B
	/// @DnDArgument : "var" "y"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" "1660"
	if(y > 1660)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 2E8DC361
		/// @DnDParent : 7DB1EB58
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "800"
		/// @DnDArgument : "y_relative" "1"
		
		y += 800;
	}
}