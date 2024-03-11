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
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 1164C729
			/// @DnDParent : 4D859057
			/// @DnDArgument : "obj" "obj_win"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_win"
			var l1164C729_0 = false;
			l1164C729_0 = instance_exists(obj_win);
			if(!l1164C729_0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 74B70CC5
				/// @DnDParent : 1164C729
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
				/// @DnDParent : 1164C729
				/// @DnDArgument : "xpos" "832"
				/// @DnDArgument : "ypos" "672"
				/// @DnDArgument : "objectid" "obj_AnswerCharacter"
				/// @DnDArgument : "layer" ""Overlay""
				/// @DnDSaveInfo : "objectid" "obj_AnswerCharacter"
				instance_create_layer(832, 672, "Overlay", obj_AnswerCharacter);
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 09284919
				/// @DnDApplyTo : {obj_FAKEbeige}
				/// @DnDParent : 1164C729
				/// @DnDArgument : "score" "1"
				with(obj_FAKEbeige) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 385800EE
				/// @DnDApplyTo : {obj_FAKEblack}
				/// @DnDParent : 1164C729
				/// @DnDArgument : "score" "1"
				with(obj_FAKEblack) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 63B994E7
				/// @DnDApplyTo : {obj_FAKEblue}
				/// @DnDParent : 1164C729
				/// @DnDArgument : "score" "1"
				with(obj_FAKEblue) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 14E452EA
				/// @DnDApplyTo : {obj_FAKEbrown}
				/// @DnDParent : 1164C729
				/// @DnDArgument : "score" "1"
				with(obj_FAKEbrown) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 7C3005B2
				/// @DnDApplyTo : {obj_FAKEdarkblue}
				/// @DnDParent : 1164C729
				/// @DnDArgument : "score" "1"
				with(obj_FAKEdarkblue) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 464D5DFC
				/// @DnDApplyTo : {obj_FAKEdarkgreen}
				/// @DnDParent : 1164C729
				/// @DnDArgument : "score" "1"
				with(obj_FAKEdarkgreen) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 0FB6E64E
				/// @DnDApplyTo : {obj_FAKEdarkgrey}
				/// @DnDParent : 1164C729
				/// @DnDArgument : "score" "1"
				with(obj_FAKEdarkgrey) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 1E92175C
				/// @DnDApplyTo : {obj_FAKEgreen}
				/// @DnDParent : 1164C729
				/// @DnDArgument : "score" "1"
				with(obj_FAKEgreen) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 0FD37EE4
				/// @DnDApplyTo : {obj_FAKEgrey}
				/// @DnDParent : 1164C729
				/// @DnDArgument : "score" "1"
				with(obj_FAKEgrey) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 7F79340D
				/// @DnDApplyTo : {obj_FAKEhotpink}
				/// @DnDParent : 1164C729
				/// @DnDArgument : "score" "1"
				with(obj_FAKEhotpink) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 3E2541A1
				/// @DnDApplyTo : {obj_FAKEorange}
				/// @DnDParent : 1164C729
				/// @DnDArgument : "score" "1"
				with(obj_FAKEorange) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 3E7D29EF
				/// @DnDApplyTo : {obj_FAKEpink}
				/// @DnDParent : 1164C729
				/// @DnDArgument : "score" "1"
				with(obj_FAKEpink) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 2704FF5F
				/// @DnDApplyTo : {obj_FAKEpurple}
				/// @DnDParent : 1164C729
				/// @DnDArgument : "score" "1"
				with(obj_FAKEpurple) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 6825B2C5
				/// @DnDApplyTo : {obj_FAKEred}
				/// @DnDParent : 1164C729
				/// @DnDArgument : "score" "1"
				with(obj_FAKEred) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 25450365
				/// @DnDApplyTo : {obj_FAKEwhite}
				/// @DnDParent : 1164C729
				/// @DnDArgument : "score" "1"
				with(obj_FAKEwhite) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 75507B68
				/// @DnDApplyTo : {obj_FAKEyellow}
				/// @DnDParent : 1164C729
				/// @DnDArgument : "score" "1"
				with(obj_FAKEyellow) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 314F0042
				/// @DnDApplyTo : {obj_FAKE_BigBorder}
				/// @DnDParent : 1164C729
				with(obj_FAKE_BigBorder) instance_destroy();
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 3CCCA006
				/// @DnDParent : 1164C729
				/// @DnDArgument : "soundid" "sou_correct"
				/// @DnDSaveInfo : "soundid" "sou_correct"
				audio_play_sound(sou_correct, 0, 0, 1.0, undefined, 1.0);
			}
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
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 286F456A
			/// @DnDParent : 79BA5C4D
			/// @DnDArgument : "soundid" "sou_incorrect"
			/// @DnDSaveInfo : "soundid" "sou_incorrect"
			audio_play_sound(sou_incorrect, 0, 0, 1.0, undefined, 1.0);
		}
	}
}