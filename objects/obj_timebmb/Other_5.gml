/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 2DAA5743
/// @DnDArgument : "obj" "obj_win"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_win"
var l2DAA5743_0 = false;
l2DAA5743_0 = instance_exists(obj_win);
if(!l2DAA5743_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 61C8CCB4
	/// @DnDParent : 2DAA5743
	/// @DnDArgument : "obj" "obj_lose"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_lose"
	var l61C8CCB4_0 = false;
	l61C8CCB4_0 = instance_exists(obj_lose);
	if(!l61C8CCB4_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 70030DC1
		/// @DnDParent : 61C8CCB4
		/// @DnDArgument : "xpos" "1000"
		/// @DnDArgument : "objectid" "obj_lose"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_lose"
		instance_create_layer(1000, 0, "Overlay", obj_lose);
	}
}