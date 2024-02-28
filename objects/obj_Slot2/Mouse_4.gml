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
		/// @DnDAction : YoYo Games.Instance Variables.If_Score
		/// @DnDVersion : 1
		/// @DnDHash : 50A73D3F
		/// @DnDParent : 48D1DC21
		if(!variable_instance_exists(id, "__dnd_score")) __dnd_score = 0;
		if(__dnd_score == 0)
		{
			/// @DnDAction : YoYo Games.Paths.Start_Path
			/// @DnDVersion : 1.1
			/// @DnDHash : 083AE7D1
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 50A73D3F
			/// @DnDArgument : "path" "pth_Slot2"
			/// @DnDArgument : "speed" "40"
			/// @DnDSaveInfo : "path" "pth_Slot2"
			with(obj_cube) path_start(pth_Slot2, 40, path_action_stop, false);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2181F7B9
			/// @DnDParent : 50A73D3F
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_SlotClearer"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_SlotClearer"
			instance_create_layer(x + 0, y + 0, "Overlay", obj_SlotClearer);
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 6748F02C
			/// @DnDParent : 50A73D3F
			/// @DnDArgument : "score" "1"
			
			__dnd_score = real(1);
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 58F9550A
			/// @DnDApplyTo : {obj_Slot1}
			/// @DnDParent : 50A73D3F
			/// @DnDArgument : "score" "1"
			with(obj_Slot1) {
			
			__dnd_score = real(1);
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 4B799B22
			/// @DnDApplyTo : {obj_Slot3}
			/// @DnDParent : 50A73D3F
			/// @DnDArgument : "score" "1"
			with(obj_Slot3) {
			
			__dnd_score = real(1);
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 1A5D1137
			/// @DnDApplyTo : {obj_Slot4}
			/// @DnDParent : 50A73D3F
			/// @DnDArgument : "score" "1"
			with(obj_Slot4) {
			
			__dnd_score = real(1);
			}
		
			/// @DnDAction : YoYo Games.Instance Variables.Set_Score
			/// @DnDVersion : 1
			/// @DnDHash : 47475B76
			/// @DnDApplyTo : {obj_Slot5}
			/// @DnDParent : 50A73D3F
			/// @DnDArgument : "score" "1"
			with(obj_Slot5) {
			
			__dnd_score = real(1);
			}
		}
	}
}