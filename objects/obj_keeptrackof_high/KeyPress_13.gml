/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3806FDC5
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "highscore"
if(room == highscore)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 0DC0CA6F
	/// @DnDParent : 3806FDC5
	/// @DnDArgument : "obj" "obj_saving"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_saving"
	var l0DC0CA6F_0 = false;
	l0DC0CA6F_0 = instance_exists(obj_saving);
	if(!l0DC0CA6F_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 2AB5FF94
		/// @DnDParent : 0DC0CA6F
		/// @DnDArgument : "obj" "obj_HighCursor"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_HighCursor"
		var l2AB5FF94_0 = false;
		l2AB5FF94_0 = instance_exists(obj_HighCursor);
		if(!l2AB5FF94_0)
		{
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4B2B0A43
			/// @DnDApplyTo : {obj_FAKEborder_High}
			/// @DnDParent : 2AB5FF94
			with(obj_FAKEborder_High) instance_destroy();
		
			/// @DnDAction : YoYo Games.Rooms.Go_To_Room
			/// @DnDVersion : 1
			/// @DnDHash : 4963649C
			/// @DnDParent : 2AB5FF94
			/// @DnDArgument : "room" "Make_Intro"
			/// @DnDSaveInfo : "room" "Make_Intro"
			room_goto(Make_Intro);
		}
	}
}