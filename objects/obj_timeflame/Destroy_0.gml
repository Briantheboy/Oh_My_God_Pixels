/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 0494BE4E
/// @DnDArgument : "obj" "obj_win"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_win"
var l0494BE4E_0 = false;
l0494BE4E_0 = instance_exists(obj_win);
if(!l0494BE4E_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 19DE72F9
	/// @DnDParent : 0494BE4E
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "TELEPORT"
	if(room == TELEPORT)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 576827C8
		/// @DnDApplyTo : {obj_teleporter}
		/// @DnDParent : 19DE72F9
		with(obj_teleporter) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 14FD6931
		/// @DnDParent : 19DE72F9
		/// @DnDArgument : "xpos" "16"
		/// @DnDArgument : "ypos" "440"
		/// @DnDArgument : "objectid" "obj_teleexplosion"
		/// @DnDArgument : "layer" ""Command""
		/// @DnDSaveInfo : "objectid" "obj_teleexplosion"
		instance_create_layer(16, 440, "Command", obj_teleexplosion);
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 40DE098E
	/// @DnDParent : 0494BE4E
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "SPILL"
	if(room == SPILL)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3BBC3ACD
		/// @DnDApplyTo : {obj_mug}
		/// @DnDParent : 40DE098E
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_teleexplosion"
		/// @DnDArgument : "layer" ""Command""
		/// @DnDSaveInfo : "objectid" "obj_teleexplosion"
		with(obj_mug) {
			instance_create_layer(x + 0, y + 0, "Command", obj_teleexplosion); 
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 19D6E88C
		/// @DnDApplyTo : {obj_mug}
		/// @DnDParent : 40DE098E
		with(obj_mug) instance_destroy();
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 350CF099
	/// @DnDParent : 0494BE4E
	/// @DnDArgument : "var" "room"
	/// @DnDArgument : "value" "COLLECT"
	if(room == COLLECT)
	{
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 4BFA00EA
		/// @DnDParent : 350CF099
		/// @DnDArgument : "code" "layer_set_visible("Game_Over_Splash",true);"
		layer_set_visible("Game_Over_Splash",true);
	}
}