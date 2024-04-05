/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0F2EB6A5
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""ARROWS""
with(obj_WasdorArrow) var l0F2EB6A5_0 = ControlChoice == "ARROWS";
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
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 3AA08AFB
			/// @DnDParent : 487A0BB5
			/// @DnDArgument : "obj" "obj_win"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_win"
			var l3AA08AFB_0 = false;
			l3AA08AFB_0 = instance_exists(obj_win);
			if(!l3AA08AFB_0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 322B2C08
				/// @DnDParent : 3AA08AFB
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
				/// @DnDParent : 3AA08AFB
				/// @DnDArgument : "xpos" "1280"
				/// @DnDArgument : "ypos" "288"
				/// @DnDArgument : "objectid" "obj_AnswerCharacter"
				/// @DnDArgument : "layer" ""Overlay""
				/// @DnDSaveInfo : "objectid" "obj_AnswerCharacter"
				instance_create_layer(1280, 288, "Overlay", obj_AnswerCharacter);
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 55DB0D8A
				/// @DnDApplyTo : {obj_FAKEbeige}
				/// @DnDParent : 3AA08AFB
				/// @DnDArgument : "score" "1"
				with(obj_FAKEbeige) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 4041A5D8
				/// @DnDApplyTo : {obj_FAKEblack}
				/// @DnDParent : 3AA08AFB
				/// @DnDArgument : "score" "1"
				with(obj_FAKEblack) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 37B2E6D1
				/// @DnDApplyTo : {obj_FAKEblue}
				/// @DnDParent : 3AA08AFB
				/// @DnDArgument : "score" "1"
				with(obj_FAKEblue) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 673538AB
				/// @DnDApplyTo : {obj_FAKEbrown}
				/// @DnDParent : 3AA08AFB
				/// @DnDArgument : "score" "1"
				with(obj_FAKEbrown) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 5A334617
				/// @DnDApplyTo : {obj_FAKEdarkblue}
				/// @DnDParent : 3AA08AFB
				/// @DnDArgument : "score" "1"
				with(obj_FAKEdarkblue) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 2F811E61
				/// @DnDApplyTo : {obj_FAKEdarkgreen}
				/// @DnDParent : 3AA08AFB
				/// @DnDArgument : "score" "1"
				with(obj_FAKEdarkgreen) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 68151E3A
				/// @DnDApplyTo : {obj_FAKEdarkgrey}
				/// @DnDParent : 3AA08AFB
				/// @DnDArgument : "score" "1"
				with(obj_FAKEdarkgrey) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 453BABC2
				/// @DnDApplyTo : {obj_FAKEgreen}
				/// @DnDParent : 3AA08AFB
				/// @DnDArgument : "score" "1"
				with(obj_FAKEgreen) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 30593837
				/// @DnDApplyTo : {obj_FAKEgrey}
				/// @DnDParent : 3AA08AFB
				/// @DnDArgument : "score" "1"
				with(obj_FAKEgrey) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 1A99C71A
				/// @DnDApplyTo : {obj_FAKEhotpink}
				/// @DnDParent : 3AA08AFB
				/// @DnDArgument : "score" "1"
				with(obj_FAKEhotpink) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 38FD7CD9
				/// @DnDApplyTo : {obj_FAKEorange}
				/// @DnDParent : 3AA08AFB
				/// @DnDArgument : "score" "1"
				with(obj_FAKEorange) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 2CFA71ED
				/// @DnDApplyTo : {obj_FAKEpink}
				/// @DnDParent : 3AA08AFB
				/// @DnDArgument : "score" "1"
				with(obj_FAKEpink) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 200D4CE9
				/// @DnDApplyTo : {obj_FAKEpurple}
				/// @DnDParent : 3AA08AFB
				/// @DnDArgument : "score" "1"
				with(obj_FAKEpurple) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 367BC46D
				/// @DnDApplyTo : {obj_FAKEred}
				/// @DnDParent : 3AA08AFB
				/// @DnDArgument : "score" "1"
				with(obj_FAKEred) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 14CB9219
				/// @DnDApplyTo : {obj_FAKEwhite}
				/// @DnDParent : 3AA08AFB
				/// @DnDArgument : "score" "1"
				with(obj_FAKEwhite) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 0089C95D
				/// @DnDApplyTo : {obj_FAKEyellow}
				/// @DnDParent : 3AA08AFB
				/// @DnDArgument : "score" "1"
				with(obj_FAKEyellow) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 3A7564D6
				/// @DnDApplyTo : {obj_FAKE_BigBorder}
				/// @DnDParent : 3AA08AFB
				with(obj_FAKE_BigBorder) instance_destroy();
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 6B556588
				/// @DnDParent : 3AA08AFB
				/// @DnDArgument : "soundid" "sou_correct"
				/// @DnDArgument : "pitch" "global.SonofaPITCH"
				/// @DnDSaveInfo : "soundid" "sou_correct"
				audio_play_sound(sou_correct, 0, 0, 1.0, undefined, global.SonofaPITCH);
			}
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
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 3A8579C0
			/// @DnDParent : 7AD761A9
			/// @DnDArgument : "soundid" "sou_incorrect"
			/// @DnDArgument : "pitch" "global.SonofaPITCH"
			/// @DnDSaveInfo : "soundid" "sou_incorrect"
			audio_play_sound(sou_incorrect, 0, 0, 1.0, undefined, global.SonofaPITCH);
		}
	}
}