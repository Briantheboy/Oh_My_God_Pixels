/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 51313019
/// @DnDArgument : "var" "ControlAccess"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" ""Stuck""
if(!(ControlAccess == "Stuck"))
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2237493C
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 51313019
	/// @DnDArgument : "expr" "frontCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = frontCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 074E2AD1
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 51313019
	/// @DnDArgument : "expr" "frontALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = frontALPHA;
	
	}
}