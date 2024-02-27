/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4C7AE68D
/// @DnDArgument : "obj" "obj_SlotClearer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_SlotClearer"
var l4C7AE68D_0 = false;
l4C7AE68D_0 = instance_exists(obj_SlotClearer);
if(!l4C7AE68D_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 48D1DC21
	/// @DnDParent : 4C7AE68D
	/// @DnDArgument : "obj" "obj_screen_dimmer"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
	var l48D1DC21_0 = false;
	l48D1DC21_0 = instance_exists(obj_screen_dimmer);
	if(!l48D1DC21_0)
	{
		/// @DnDAction : YoYo Games.Paths.Start_Path
		/// @DnDVersion : 1.1
		/// @DnDHash : 083AE7D1
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 48D1DC21
		/// @DnDArgument : "path" "pth_Slot5"
		/// @DnDArgument : "speed" "40"
		/// @DnDSaveInfo : "path" "pth_Slot5"
		with(obj_cube) path_start(pth_Slot5, 40, path_action_stop, false);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2181F7B9
		/// @DnDParent : 48D1DC21
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_SlotClearer"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_SlotClearer"
		instance_create_layer(x + 0, y + 0, "Overlay", obj_SlotClearer);
	}
}