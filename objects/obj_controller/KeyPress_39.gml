/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6F6B3BD2
/// @DnDArgument : "var" "ControlAccess"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""Stuck""
if(!(ControlAccess == "Stuck"))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19398B5C
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 6F6B3BD2
	/// @DnDArgument : "expr" "rightCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = rightCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 42F647CB
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 6F6B3BD2
	/// @DnDArgument : "expr" "rightALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = rightALPHA;
	
	}
}