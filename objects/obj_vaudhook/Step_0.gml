/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 40D156FE
/// @DnDArgument : "obj" "obj_lose"
/// @DnDSaveInfo : "obj" "obj_lose"
var l40D156FE_0 = false;
l40D156FE_0 = instance_exists(obj_lose);
if(l40D156FE_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 35089807
	/// @DnDParent : 40D156FE
	/// @DnDArgument : "var" "image_yscale"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "0.75"
	if(image_yscale < 0.75)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 2874E830
		/// @DnDParent : 35089807
		/// @DnDArgument : "xscale" "0"
		/// @DnDArgument : "xscale_relative" "1"
		/// @DnDArgument : "yscale" "0.005"
		/// @DnDArgument : "yscale_relative" "1"
		image_xscale += 0;
		image_yscale += 0.005;
	}
}

/// @DnDAction : YoYo Games.Instance Variables.If_Score
/// @DnDVersion : 1
/// @DnDHash : 488A6249
/// @DnDArgument : "value" "1"
if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
if(__dnd_score == 1)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1AF78D6A
	/// @DnDParent : 488A6249
	/// @DnDArgument : "x" "-70"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	x += -70;
}