/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6D0DA6CC
/// @DnDArgument : "obj" "obj_collectall"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_collectall"
var l6D0DA6CC_0 = false;
l6D0DA6CC_0 = instance_exists(obj_collectall);
if(!l6D0DA6CC_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 5E7C161B
	/// @DnDParent : 6D0DA6CC
	/// @DnDArgument : "obj" "obj_win"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_win"
	var l5E7C161B_0 = false;
	l5E7C161B_0 = instance_exists(obj_win);
	if(!l5E7C161B_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 71DA4583
		/// @DnDParent : 5E7C161B
		/// @DnDArgument : "obj" "obj_lose"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_lose"
		var l71DA4583_0 = false;
		l71DA4583_0 = instance_exists(obj_lose);
		if(!l71DA4583_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 30E6594A
			/// @DnDParent : 71DA4583
			/// @DnDArgument : "xpos" "1000"
			/// @DnDArgument : "objectid" "obj_win"
			/// @DnDArgument : "layer" ""Command""
			/// @DnDSaveInfo : "objectid" "obj_win"
			instance_create_layer(1000, 0, "Command", obj_win);
		}
	}
}