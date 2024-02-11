/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0184E1A8
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COLLECT"
if(room == COLLECT)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 3B06310B
	/// @DnDParent : 0184E1A8
	/// @DnDArgument : "obj" "obj_Coin"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_Coin"
	var l3B06310B_0 = false;
	l3B06310B_0 = instance_exists(obj_Coin);
	if(!l3B06310B_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 14442789
		/// @DnDParent : 3B06310B
		/// @DnDArgument : "obj" "obj_win"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_win"
		var l14442789_0 = false;
		l14442789_0 = instance_exists(obj_win);
		if(!l14442789_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 298151CD
			/// @DnDParent : 14442789
			/// @DnDArgument : "xpos" "1000"
			/// @DnDArgument : "objectid" "obj_win"
			/// @DnDArgument : "layer" ""Command""
			/// @DnDSaveInfo : "objectid" "obj_win"
			instance_create_layer(1000, 0, "Command", obj_win);
		}
	}
}