/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 580AF623
/// @DnDArgument : "var" "ControlAccess"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""Stuck""
if(!(ControlAccess == "Stuck"))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 586BA5CD
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 580AF623
	/// @DnDArgument : "expr" "backCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = backCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7402AAEF
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 580AF623
	/// @DnDArgument : "expr" "backALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = backALPHA;
	
	}
}