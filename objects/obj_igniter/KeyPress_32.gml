/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3B052A07
/// @DnDApplyTo : {obj_awaywego}
/// @DnDArgument : "var" "OKyoucanpressnow"
/// @DnDArgument : "value" "1"
with(obj_awaywego) var l3B052A07_0 = OKyoucanpressnow == 1;
if(l3B052A07_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 49FF6DB7
	/// @DnDParent : 3B052A07
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
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 1B4FCE22
			/// @DnDParent : 69B3278E
			/// @DnDArgument : "obj" "obj_command"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_command"
			var l1B4FCE22_0 = false;
			l1B4FCE22_0 = instance_exists(obj_command);
			if(!l1B4FCE22_0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 46843EB6
				/// @DnDParent : 1B4FCE22
				/// @DnDArgument : "xpos" "10000"
				/// @DnDArgument : "objectid" "obj_lose"
				/// @DnDArgument : "layer" ""Overlay""
				/// @DnDSaveInfo : "objectid" "obj_lose"
				instance_create_layer(10000, 0, "Overlay", obj_lose);
			
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 2E2F7917
				/// @DnDApplyTo : {obj_igniter}
				/// @DnDParent : 1B4FCE22
				with(obj_igniter) instance_destroy();
			}
		}
	}
}