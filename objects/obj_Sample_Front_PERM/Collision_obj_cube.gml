/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 059B6B7F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Make"
if(room == Make)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4940D4DB
	/// @DnDParent : 059B6B7F
	instance_destroy();

	/// @DnDAction : YoYo Games.Collisions.If_Object_At
	/// @DnDVersion : 1.1
	/// @DnDHash : 53F7DF3E
	/// @DnDParent : 059B6B7F
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y_relative" "1"
	/// @DnDArgument : "object" "obj_BigBorder_front"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "object" "obj_BigBorder_front"
	var l53F7DF3E_0 = instance_place(x + 0, y + 0, obj_BigBorder_front);
	if (!(l53F7DF3E_0 > 0))
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 66077D93
		/// @DnDApplyTo : other
		/// @DnDParent : 53F7DF3E
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_BigBorder_front"
		/// @DnDArgument : "layer" ""Border""
		/// @DnDSaveInfo : "objectid" "obj_BigBorder_front"
		with(other) {
			instance_create_layer(x + 0, y + 0, "Border", obj_BigBorder_front); 
		}
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1411EB2C
	/// @DnDApplyTo : {obj_game}
	/// @DnDParent : 059B6B7F
	/// @DnDArgument : "expr" "2"
	/// @DnDArgument : "var" "frontChecker"
	with(obj_game) {
	frontChecker = 2;
	
	}
}