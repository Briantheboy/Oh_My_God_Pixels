/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 118B0474
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l118B0474_0 = ControlChoice == "ARROWS";
if(l118B0474_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 50A45B9A
	/// @DnDParent : 118B0474
	/// @DnDArgument : "var" "timeline_index"
	/// @DnDArgument : "value" "-1"
	if(timeline_index == -1)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 002138DC
		/// @DnDApplyTo : {obj_arrowsinmiddle}
		/// @DnDParent : 50A45B9A
		with(obj_arrowsinmiddle) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 531D5974
		/// @DnDParent : 50A45B9A
		/// @DnDArgument : "xscale" "6.1"
		/// @DnDArgument : "yscale" "6.1"
		image_xscale = 6.1;
		image_yscale = 6.1;
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 3C3079BF
		/// @DnDParent : 50A45B9A
		/// @DnDArgument : "timeline" "tml_ZoomforWRONG"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "timeline" "tml_ZoomforWRONG"
		timeline_index = tml_ZoomforWRONG;
		timeline_loop = 1;
		timeline_running = 1;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7C5B9304
		/// @DnDParent : 50A45B9A
		/// @DnDArgument : "x" "1280"
		/// @DnDArgument : "y" "1080"
		x = 1280;
		y = 1080;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1D4BDD57
		/// @DnDApplyTo : {obj_controller}
		/// @DnDParent : 50A45B9A
		/// @DnDArgument : "var" "Wrong_Char_Mode"
		/// @DnDArgument : "value" "2"
		with(obj_controller) var l1D4BDD57_0 = Wrong_Char_Mode == 2;
		if(l1D4BDD57_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 24BE073F
			/// @DnDParent : 1D4BDD57
			/// @DnDArgument : "xpos" "1000"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_win"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_win"
			instance_create_layer(x + 1000, y + 0, "Overlay", obj_win);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 2005C50B
			/// @DnDParent : 1D4BDD57
			/// @DnDArgument : "xpos" "1280"
			/// @DnDArgument : "ypos" "1080"
			/// @DnDArgument : "objectid" "obj_AnswerCharacter"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_AnswerCharacter"
			instance_create_layer(1280, 1080, "Overlay", obj_AnswerCharacter);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 236A1E16
		/// @DnDApplyTo : {obj_controller}
		/// @DnDParent : 50A45B9A
		/// @DnDArgument : "var" "Wrong_Char_Mode"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "2"
		with(obj_controller) var l236A1E16_0 = Wrong_Char_Mode == 2;
		if(!l236A1E16_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 716B357B
			/// @DnDParent : 236A1E16
			/// @DnDArgument : "xpos" "1000"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_lose"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_lose"
			instance_create_layer(x + 1000, y + 0, "Overlay", obj_lose);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 69410014
			/// @DnDParent : 236A1E16
			/// @DnDArgument : "xpos" "1280"
			/// @DnDArgument : "ypos" "1080"
			/// @DnDArgument : "objectid" "obj_AnswerCharacter"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_AnswerCharacter"
			instance_create_layer(1280, 1080, "Overlay", obj_AnswerCharacter);
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7A4DF10F
			/// @DnDApplyTo : {obj_AnswerCharacter}
			/// @DnDParent : 236A1E16
			/// @DnDArgument : "spriteind" "spr_wrong_character"
			/// @DnDSaveInfo : "spriteind" "spr_wrong_character"
			with(obj_AnswerCharacter) {
			sprite_index = spr_wrong_character;
			image_index = 0;
			}
		}
	}
}