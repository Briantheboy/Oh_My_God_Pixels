/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F2EB6A5
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""WASD""
with(obj_WasdorArrow) var l0F2EB6A5_0 = ControlChoice == "WASD";
if(l0F2EB6A5_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58FA95BE
	/// @DnDParent : 0F2EB6A5
	/// @DnDArgument : "var" "timeline_index"
	/// @DnDArgument : "value" "-1"
	if(timeline_index == -1)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 01A414CC
		/// @DnDApplyTo : {obj_arrowsinmiddle}
		/// @DnDParent : 58FA95BE
		with(obj_arrowsinmiddle) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 1E0AC9A5
		/// @DnDParent : 58FA95BE
		/// @DnDArgument : "xscale" "6.1"
		/// @DnDArgument : "yscale" "6.1"
		image_xscale = 6.1;
		image_yscale = 6.1;
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 6954F556
		/// @DnDParent : 58FA95BE
		/// @DnDArgument : "timeline" "tml_ZoomforWRONG"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "timeline" "tml_ZoomforWRONG"
		timeline_index = tml_ZoomforWRONG;
		timeline_loop = 1;
		timeline_running = 1;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7C5B9304
		/// @DnDParent : 58FA95BE
		/// @DnDArgument : "x" "1280"
		/// @DnDArgument : "y" "288"
		x = 1280;
		y = 288;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 487A0BB5
		/// @DnDApplyTo : {obj_controller}
		/// @DnDParent : 58FA95BE
		/// @DnDArgument : "var" "Wrong_Char_Mode"
		/// @DnDArgument : "value" "4"
		with(obj_controller) var l487A0BB5_0 = Wrong_Char_Mode == 4;
		if(l487A0BB5_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 322B2C08
			/// @DnDParent : 487A0BB5
			/// @DnDArgument : "xpos" "1000"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_win"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_win"
			instance_create_layer(x + 1000, y + 0, "Overlay", obj_win);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4F2F2C2A
			/// @DnDParent : 487A0BB5
			/// @DnDArgument : "xpos" "1280"
			/// @DnDArgument : "ypos" "288"
			/// @DnDArgument : "objectid" "obj_AnswerCharacter"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_AnswerCharacter"
			instance_create_layer(1280, 288, "Overlay", obj_AnswerCharacter);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7AD761A9
		/// @DnDApplyTo : {obj_controller}
		/// @DnDParent : 58FA95BE
		/// @DnDArgument : "var" "Wrong_Char_Mode"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "4"
		with(obj_controller) var l7AD761A9_0 = Wrong_Char_Mode == 4;
		if(!l7AD761A9_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 37C65944
			/// @DnDParent : 7AD761A9
			/// @DnDArgument : "xpos" "1000"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_lose"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_lose"
			instance_create_layer(x + 1000, y + 0, "Overlay", obj_lose);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 77787AE6
			/// @DnDParent : 7AD761A9
			/// @DnDArgument : "xpos" "1280"
			/// @DnDArgument : "ypos" "288"
			/// @DnDArgument : "objectid" "obj_AnswerCharacter"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_AnswerCharacter"
			instance_create_layer(1280, 288, "Overlay", obj_AnswerCharacter);
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 42FAE77A
			/// @DnDApplyTo : {obj_AnswerCharacter}
			/// @DnDParent : 7AD761A9
			/// @DnDArgument : "spriteind" "spr_wrong_character"
			/// @DnDSaveInfo : "spriteind" "spr_wrong_character"
			with(obj_AnswerCharacter) {
			sprite_index = spr_wrong_character;
			image_index = 0;
			}
		}
	}
}