/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 274DBCFE
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_GiveBirth"
if(room == Cut_GiveBirth)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0A131743
	/// @DnDParent : 274DBCFE
	/// @DnDArgument : "obj" "obj_Push"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_Push"
	var l0A131743_0 = false;
	l0A131743_0 = instance_exists(obj_Push);
	if(!l0A131743_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 60E7123D
		/// @DnDParent : 0A131743
		/// @DnDArgument : "xpos" "440"
		/// @DnDArgument : "ypos" "1128"
		/// @DnDArgument : "objectid" "obj_Push"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_Push"
		instance_create_layer(440, 1128, "Overlay", obj_Push);
	}
}