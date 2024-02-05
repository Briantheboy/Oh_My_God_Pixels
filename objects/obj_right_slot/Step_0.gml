/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1325546D
/// @DnDArgument : "obj" "obj_left_beat"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_left_beat"
var l1325546D_0 = false;
l1325546D_0 = instance_exists(obj_left_beat);
if(!l1325546D_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 03E08774
	/// @DnDParent : 1325546D
	/// @DnDArgument : "obj" "obj_right_beat"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_right_beat"
	var l03E08774_0 = false;
	l03E08774_0 = instance_exists(obj_right_beat);
	if(!l03E08774_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 7E0176EB
		/// @DnDParent : 03E08774
		/// @DnDArgument : "obj" "obj_lose"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_lose"
		var l7E0176EB_0 = false;
		l7E0176EB_0 = instance_exists(obj_lose);
		if(!l7E0176EB_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 59FB33BD
			/// @DnDParent : 7E0176EB
			/// @DnDArgument : "xpos" "1000"
			/// @DnDArgument : "objectid" "obj_win"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_win"
			instance_create_layer(1000, 0, "Overlay", obj_win);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 15988A08
			/// @DnDParent : 7E0176EB
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 23BC0947
			/// @DnDApplyTo : {obj_left_slot}
			/// @DnDParent : 7E0176EB
			with(obj_left_slot) instance_destroy();
		
			/// @DnDAction : YoYo Games.Timelines.Speed_Timeline
			/// @DnDVersion : 1
			/// @DnDHash : 6EEF1A94
			/// @DnDDisabled : 1
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 7E0176EB
			/// @DnDArgument : "speed" "0.25"
		
		
			/// @DnDAction : YoYo Games.Timelines.Set_Timeline
			/// @DnDVersion : 1
			/// @DnDHash : 51344303
			/// @DnDDisabled : 1
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 7E0176EB
			/// @DnDArgument : "timeline" "tml_JustSpin"
			/// @DnDArgument : "loop" "1"
			/// @DnDSaveInfo : "timeline" "tml_JustSpin"
		}
	}
}