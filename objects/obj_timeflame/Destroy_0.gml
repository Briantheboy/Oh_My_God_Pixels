/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5CC592DA
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LOOKAWAY"
if(room == LOOKAWAY)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6DD708F5
	/// @DnDApplyTo : {obj_weight}
	/// @DnDParent : 5CC592DA
	/// @DnDArgument : "var" "triggerweight"
	with(obj_weight) var l6DD708F5_0 = triggerweight == 0;
	if(l6DD708F5_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5F0A902F
		/// @DnDDisabled : 1
		/// @DnDParent : 6DD708F5
		/// @DnDArgument : "xpos" "10000"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_win"
		/// @DnDArgument : "layer" ""Command""
		/// @DnDSaveInfo : "objectid" "obj_win"
		instance_create_layer(x + 10000, y + 0, "Command", obj_win);
	}
}