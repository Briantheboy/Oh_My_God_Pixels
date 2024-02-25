/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3D1020DF
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l3D1020DF_0 = ControlChoice == "ARROWS";
if(l3D1020DF_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 131E9B8C
	/// @DnDParent : 3D1020DF
	/// @DnDArgument : "var" "timeline_index"
	/// @DnDArgument : "value" "-1"
	if(timeline_index == -1)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1D960709
		/// @DnDApplyTo : {obj_arrowsinmiddle}
		/// @DnDParent : 131E9B8C
		with(obj_arrowsinmiddle) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 3C7BE0B4
		/// @DnDParent : 131E9B8C
		/// @DnDArgument : "xscale" "6.1"
		/// @DnDArgument : "yscale" "6.1"
		image_xscale = 6.1;
		image_yscale = 6.1;
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 1DE33704
		/// @DnDParent : 131E9B8C
		/// @DnDArgument : "timeline" "tml_ZoomforWRONG"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "timeline" "tml_ZoomforWRONG"
		timeline_index = tml_ZoomforWRONG;
		timeline_loop = 1;
		timeline_running = 1;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7C5B9304
		/// @DnDParent : 131E9B8C
		/// @DnDArgument : "x" "1728"
		/// @DnDArgument : "y" "672"
		x = 1728;
		y = 672;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 67FD898A
		/// @DnDApplyTo : {obj_controller}
		/// @DnDParent : 131E9B8C
		/// @DnDArgument : "var" "Wrong_Char_Mode"
		/// @DnDArgument : "value" "3"
		with(obj_controller) var l67FD898A_0 = Wrong_Char_Mode == 3;
		if(l67FD898A_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 32E84652
			/// @DnDParent : 67FD898A
			/// @DnDArgument : "xpos" "1000"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_win"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_win"
			instance_create_layer(x + 1000, y + 0, "Overlay", obj_win);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4F69E6A0
			/// @DnDParent : 67FD898A
			/// @DnDArgument : "xpos" "1728"
			/// @DnDArgument : "ypos" "672"
			/// @DnDArgument : "objectid" "obj_AnswerCharacter"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_AnswerCharacter"
			instance_create_layer(1728, 672, "Overlay", obj_AnswerCharacter);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7545CA66
		/// @DnDApplyTo : {obj_controller}
		/// @DnDParent : 131E9B8C
		/// @DnDArgument : "var" "Wrong_Char_Mode"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "3"
		with(obj_controller) var l7545CA66_0 = Wrong_Char_Mode == 3;
		if(!l7545CA66_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 257E8ACD
			/// @DnDParent : 7545CA66
			/// @DnDArgument : "xpos" "1000"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_lose"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_lose"
			instance_create_layer(x + 1000, y + 0, "Overlay", obj_lose);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 57AE77C1
			/// @DnDParent : 7545CA66
			/// @DnDArgument : "xpos" "1728"
			/// @DnDArgument : "ypos" "672"
			/// @DnDArgument : "objectid" "obj_AnswerCharacter"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_AnswerCharacter"
			instance_create_layer(1728, 672, "Overlay", obj_AnswerCharacter);
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 75FA7398
			/// @DnDApplyTo : {obj_AnswerCharacter}
			/// @DnDParent : 7545CA66
			/// @DnDArgument : "spriteind" "spr_wrong_character"
			/// @DnDSaveInfo : "spriteind" "spr_wrong_character"
			with(obj_AnswerCharacter) {
			sprite_index = spr_wrong_character;
			image_index = 0;
			}
		}
	}
}