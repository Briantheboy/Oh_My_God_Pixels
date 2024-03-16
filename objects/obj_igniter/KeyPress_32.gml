/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 49FF6DB7
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_firetrigger_wait"
if(sprite_index == spr_firetrigger_wait)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 69B3278E
	/// @DnDParent : 49FF6DB7
	/// @DnDArgument : "obj" "obj_lose"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_lose"
	var l69B3278E_0 = false;
	l69B3278E_0 = instance_exists(obj_lose);
	if(!l69B3278E_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 46843EB6
		/// @DnDParent : 69B3278E
		/// @DnDArgument : "xpos" "10000"
		/// @DnDArgument : "objectid" "obj_lose"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_lose"
		instance_create_layer(10000, 0, "Overlay", obj_lose);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2E2F7917
		/// @DnDApplyTo : {obj_igniter}
		/// @DnDParent : 69B3278E
		with(obj_igniter) instance_destroy();
	}
}