/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 7ADAB77F
/// @DnDArgument : "obj" "obj_painter"
/// @DnDSaveInfo : "obj" "obj_painter"
var l7ADAB77F_0 = false;
l7ADAB77F_0 = instance_exists(obj_painter);
if(l7ADAB77F_0)
{
	/// @DnDAction : YoYo Games.Miscellaneous.Debug_Show_Message
	/// @DnDVersion : 1
	/// @DnDHash : 162C1FA6
	/// @DnDParent : 7ADAB77F
	/// @DnDArgument : "msg" ""bread""
	show_debug_message(string("bread"));
}