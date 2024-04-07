/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24A747FB
/// @DnDApplyTo : {obj_awaywego}
/// @DnDArgument : "var" "OKyoucanpressnow"
/// @DnDArgument : "value" "1"
with(obj_awaywego) var l24A747FB_0 = OKyoucanpressnow == 1;
if(l24A747FB_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 118B0474
	/// @DnDApplyTo : {obj_WasdorArrow}
	/// @DnDParent : 24A747FB
	/// @DnDArgument : "var" "ControlChoice"
	/// @DnDArgument : "value" ""WASD""
	with(obj_WasdorArrow) var l118B0474_0 = ControlChoice == "WASD";
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
				/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
				/// @DnDVersion : 1
				/// @DnDHash : 1B122314
				/// @DnDParent : 1D4BDD57
				/// @DnDArgument : "obj" "obj_win"
				/// @DnDArgument : "not" "1"
				/// @DnDSaveInfo : "obj" "obj_win"
				var l1B122314_0 = false;
				l1B122314_0 = instance_exists(obj_win);
				if(!l1B122314_0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 24BE073F
					/// @DnDParent : 1B122314
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
					/// @DnDParent : 1B122314
					/// @DnDArgument : "xpos" "1280"
					/// @DnDArgument : "ypos" "1080"
					/// @DnDArgument : "objectid" "obj_AnswerCharacter"
					/// @DnDArgument : "layer" ""Overlay""
					/// @DnDSaveInfo : "objectid" "obj_AnswerCharacter"
					instance_create_layer(1280, 1080, "Overlay", obj_AnswerCharacter);
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 13862952
					/// @DnDApplyTo : {obj_FAKEbeige}
					/// @DnDParent : 1B122314
					/// @DnDArgument : "score" "1"
					with(obj_FAKEbeige) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 6103E62E
					/// @DnDApplyTo : {obj_FAKEblack}
					/// @DnDParent : 1B122314
					/// @DnDArgument : "score" "1"
					with(obj_FAKEblack) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 56C5ADBB
					/// @DnDApplyTo : {obj_FAKEblue}
					/// @DnDParent : 1B122314
					/// @DnDArgument : "score" "1"
					with(obj_FAKEblue) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 1D2A322F
					/// @DnDApplyTo : {obj_FAKEbrown}
					/// @DnDParent : 1B122314
					/// @DnDArgument : "score" "1"
					with(obj_FAKEbrown) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 6CB52871
					/// @DnDApplyTo : {obj_FAKEdarkblue}
					/// @DnDParent : 1B122314
					/// @DnDArgument : "score" "1"
					with(obj_FAKEdarkblue) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 5F631642
					/// @DnDApplyTo : {obj_FAKEdarkgreen}
					/// @DnDParent : 1B122314
					/// @DnDArgument : "score" "1"
					with(obj_FAKEdarkgreen) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 2AB3C045
					/// @DnDApplyTo : {obj_FAKEdarkgrey}
					/// @DnDParent : 1B122314
					/// @DnDArgument : "score" "1"
					with(obj_FAKEdarkgrey) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 25A68872
					/// @DnDApplyTo : {obj_FAKEgreen}
					/// @DnDParent : 1B122314
					/// @DnDArgument : "score" "1"
					with(obj_FAKEgreen) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 2DA7B977
					/// @DnDApplyTo : {obj_FAKEgrey}
					/// @DnDParent : 1B122314
					/// @DnDArgument : "score" "1"
					with(obj_FAKEgrey) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 2B788B29
					/// @DnDApplyTo : {obj_FAKEhotpink}
					/// @DnDParent : 1B122314
					/// @DnDArgument : "score" "1"
					with(obj_FAKEhotpink) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 6F974C49
					/// @DnDApplyTo : {obj_FAKEorange}
					/// @DnDParent : 1B122314
					/// @DnDArgument : "score" "1"
					with(obj_FAKEorange) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 5278C1B0
					/// @DnDApplyTo : {obj_FAKEpink}
					/// @DnDParent : 1B122314
					/// @DnDArgument : "score" "1"
					with(obj_FAKEpink) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 1A32FBAA
					/// @DnDApplyTo : {obj_FAKEpurple}
					/// @DnDParent : 1B122314
					/// @DnDArgument : "score" "1"
					with(obj_FAKEpurple) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 666288CB
					/// @DnDApplyTo : {obj_FAKEred}
					/// @DnDParent : 1B122314
					/// @DnDArgument : "score" "1"
					with(obj_FAKEred) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 34BCF8B0
					/// @DnDApplyTo : {obj_FAKEwhite}
					/// @DnDParent : 1B122314
					/// @DnDArgument : "score" "1"
					with(obj_FAKEwhite) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 6737299A
					/// @DnDApplyTo : {obj_FAKEyellow}
					/// @DnDParent : 1B122314
					/// @DnDArgument : "score" "1"
					with(obj_FAKEyellow) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instances.Destroy_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 4AF05ADE
					/// @DnDApplyTo : {obj_FAKE_BigBorder}
					/// @DnDParent : 1B122314
					with(obj_FAKE_BigBorder) instance_destroy();
				
					/// @DnDAction : YoYo Games.Audio.Play_Audio
					/// @DnDVersion : 1.1
					/// @DnDHash : 230BF14F
					/// @DnDParent : 1B122314
					/// @DnDArgument : "soundid" "sou_correct"
					/// @DnDArgument : "pitch" "global.SonofaPITCH"
					/// @DnDSaveInfo : "soundid" "sou_correct"
					audio_play_sound(sou_correct, 0, 0, 1.0, undefined, global.SonofaPITCH);
				}
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
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 5178B67E
				/// @DnDParent : 236A1E16
				/// @DnDArgument : "soundid" "sou_incorrect"
				/// @DnDArgument : "pitch" "global.SonofaPITCH"
				/// @DnDSaveInfo : "soundid" "sou_incorrect"
				audio_play_sound(sou_incorrect, 0, 0, 1.0, undefined, global.SonofaPITCH);
			}
		}
	}
}