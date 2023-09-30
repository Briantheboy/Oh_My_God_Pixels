/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62AC0EF9
/// @DnDApplyTo : {obj_cube}
/// @DnDArgument : "var" "speed"
/// @DnDArgument : "not" "1"
/// @DnDArgument : "value" "3"
with(obj_cube) var l62AC0EF9_0 = speed == 3;
if(!l62AC0EF9_0)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2E1B40B8
	/// @DnDParent : 62AC0EF9
	/// @DnDArgument : "xpos" "10000"
	/// @DnDArgument : "objectid" "obj_lose"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_lose"
	instance_create_layer(10000, 0, "Overlay", obj_lose);

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 21A82EC9
	/// @DnDApplyTo : {obj_netforboom}
	/// @DnDParent : 62AC0EF9
	with(obj_netforboom) instance_destroy();
}