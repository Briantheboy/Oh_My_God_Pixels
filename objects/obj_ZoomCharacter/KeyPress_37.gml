/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2ACE1039
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l2ACE1039_0 = ControlChoice == "ARROWS";
if(l2ACE1039_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 292EA2BC
	/// @DnDParent : 2ACE1039
	/// @DnDArgument : "var" "timeline_index"
	/// @DnDArgument : "value" "-1"
	if(timeline_index == -1)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 17069502
		/// @DnDApplyTo : {obj_arrowsinmiddle}
		/// @DnDParent : 292EA2BC
		with(obj_arrowsinmiddle) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 61C0B1BA
		/// @DnDParent : 292EA2BC
		/// @DnDArgument : "xscale" "6.1"
		/// @DnDArgument : "yscale" "6.1"
		image_xscale = 6.1;
		image_yscale = 6.1;
	
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 37A009AC
		/// @DnDParent : 292EA2BC
		/// @DnDArgument : "timeline" "tml_ZoomforWRONG"
		/// @DnDArgument : "loop" "1"
		/// @DnDSaveInfo : "timeline" "tml_ZoomforWRONG"
		timeline_index = tml_ZoomforWRONG;
		timeline_loop = 1;
		timeline_running = 1;
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 7C5B9304
		/// @DnDParent : 292EA2BC
		/// @DnDArgument : "x" "832"
		/// @DnDArgument : "y" "672"
		x = 832;
		y = 672;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D859057
		/// @DnDApplyTo : {obj_controller}
		/// @DnDParent : 292EA2BC
		/// @DnDArgument : "var" "Wrong_Char_Mode"
		/// @DnDArgument : "value" "1"
		with(obj_controller) var l4D859057_0 = Wrong_Char_Mode == 1;
		if(l4D859057_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 74B70CC5
			/// @DnDParent : 4D859057
			/// @DnDArgument : "xpos" "1000"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_win"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_win"
			instance_create_layer(x + 1000, y + 0, "Overlay", obj_win);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 20C620FA
			/// @DnDParent : 4D859057
			/// @DnDArgument : "xpos" "832"
			/// @DnDArgument : "ypos" "672"
			/// @DnDArgument : "objectid" "obj_AnswerCharacter"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_AnswerCharacter"
			instance_create_layer(832, 672, "Overlay", obj_AnswerCharacter);
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 79BA5C4D
		/// @DnDApplyTo : {obj_controller}
		/// @DnDParent : 292EA2BC
		/// @DnDArgument : "var" "Wrong_Char_Mode"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "1"
		with(obj_controller) var l79BA5C4D_0 = Wrong_Char_Mode == 1;
		if(!l79BA5C4D_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 15388A63
			/// @DnDParent : 79BA5C4D
			/// @DnDArgument : "xpos" "1000"
			/// @DnDArgument : "xpos_relative" "1"
			/// @DnDArgument : "ypos_relative" "1"
			/// @DnDArgument : "objectid" "obj_lose"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_lose"
			instance_create_layer(x + 1000, y + 0, "Overlay", obj_lose);
		
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 4AC3D601
			/// @DnDParent : 79BA5C4D
			/// @DnDArgument : "xpos" "832"
			/// @DnDArgument : "ypos" "672"
			/// @DnDArgument : "objectid" "obj_AnswerCharacter"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_AnswerCharacter"
			instance_create_layer(832, 672, "Overlay", obj_AnswerCharacter);
		
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 6BD107B9
			/// @DnDApplyTo : {obj_AnswerCharacter}
			/// @DnDParent : 79BA5C4D
			/// @DnDArgument : "spriteind" "spr_wrong_character"
			/// @DnDSaveInfo : "spriteind" "spr_wrong_character"
			with(obj_AnswerCharacter) {
			sprite_index = spr_wrong_character;
			image_index = 0;
			}
		}
	}
}