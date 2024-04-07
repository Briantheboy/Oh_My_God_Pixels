/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61C09B34
/// @DnDApplyTo : {obj_awaywego}
/// @DnDArgument : "var" "OKyoucanpressnow"
/// @DnDArgument : "value" "1"
with(obj_awaywego) var l61C09B34_0 = OKyoucanpressnow == 1;
if(l61C09B34_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3D1020DF
	/// @DnDApplyTo : {obj_WasdorArrow}
	/// @DnDParent : 61C09B34
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
				/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
				/// @DnDVersion : 1
				/// @DnDHash : 1C017D71
				/// @DnDParent : 67FD898A
				/// @DnDArgument : "obj" "obj_win"
				/// @DnDArgument : "not" "1"
				/// @DnDSaveInfo : "obj" "obj_win"
				var l1C017D71_0 = false;
				l1C017D71_0 = instance_exists(obj_win);
				if(!l1C017D71_0)
				{
					/// @DnDAction : YoYo Games.Instances.Create_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 32E84652
					/// @DnDParent : 1C017D71
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
					/// @DnDParent : 1C017D71
					/// @DnDArgument : "xpos" "1728"
					/// @DnDArgument : "ypos" "672"
					/// @DnDArgument : "objectid" "obj_AnswerCharacter"
					/// @DnDArgument : "layer" ""Overlay""
					/// @DnDSaveInfo : "objectid" "obj_AnswerCharacter"
					instance_create_layer(1728, 672, "Overlay", obj_AnswerCharacter);
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 12FA06AC
					/// @DnDApplyTo : {obj_FAKEbeige}
					/// @DnDParent : 1C017D71
					/// @DnDArgument : "score" "1"
					with(obj_FAKEbeige) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 34F439BD
					/// @DnDApplyTo : {obj_FAKEblack}
					/// @DnDParent : 1C017D71
					/// @DnDArgument : "score" "1"
					with(obj_FAKEblack) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 2B4B91D4
					/// @DnDApplyTo : {obj_FAKEblue}
					/// @DnDParent : 1C017D71
					/// @DnDArgument : "score" "1"
					with(obj_FAKEblue) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 35F1950C
					/// @DnDApplyTo : {obj_FAKEbrown}
					/// @DnDParent : 1C017D71
					/// @DnDArgument : "score" "1"
					with(obj_FAKEbrown) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 155399AA
					/// @DnDApplyTo : {obj_FAKEdarkblue}
					/// @DnDParent : 1C017D71
					/// @DnDArgument : "score" "1"
					with(obj_FAKEdarkblue) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 6DAC57E9
					/// @DnDApplyTo : {obj_FAKEdarkgreen}
					/// @DnDParent : 1C017D71
					/// @DnDArgument : "score" "1"
					with(obj_FAKEdarkgreen) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 0C4CDC0E
					/// @DnDApplyTo : {obj_FAKEdarkgrey}
					/// @DnDParent : 1C017D71
					/// @DnDArgument : "score" "1"
					with(obj_FAKEdarkgrey) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 795CB957
					/// @DnDApplyTo : {obj_FAKEgreen}
					/// @DnDParent : 1C017D71
					/// @DnDArgument : "score" "1"
					with(obj_FAKEgreen) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 4E6AE23F
					/// @DnDApplyTo : {obj_FAKEgrey}
					/// @DnDParent : 1C017D71
					/// @DnDArgument : "score" "1"
					with(obj_FAKEgrey) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 5F67E8AE
					/// @DnDApplyTo : {obj_FAKEhotpink}
					/// @DnDParent : 1C017D71
					/// @DnDArgument : "score" "1"
					with(obj_FAKEhotpink) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 29F2BF3D
					/// @DnDApplyTo : {obj_FAKEorange}
					/// @DnDParent : 1C017D71
					/// @DnDArgument : "score" "1"
					with(obj_FAKEorange) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 39F92384
					/// @DnDApplyTo : {obj_FAKEpink}
					/// @DnDParent : 1C017D71
					/// @DnDArgument : "score" "1"
					with(obj_FAKEpink) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 464E5335
					/// @DnDApplyTo : {obj_FAKEpurple}
					/// @DnDParent : 1C017D71
					/// @DnDArgument : "score" "1"
					with(obj_FAKEpurple) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 16999D0E
					/// @DnDApplyTo : {obj_FAKEred}
					/// @DnDParent : 1C017D71
					/// @DnDArgument : "score" "1"
					with(obj_FAKEred) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 7F73D29E
					/// @DnDApplyTo : {obj_FAKEwhite}
					/// @DnDParent : 1C017D71
					/// @DnDArgument : "score" "1"
					with(obj_FAKEwhite) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instance Variables.Set_Score
					/// @DnDVersion : 1
					/// @DnDHash : 3A1A3F7F
					/// @DnDApplyTo : {obj_FAKEyellow}
					/// @DnDParent : 1C017D71
					/// @DnDArgument : "score" "1"
					with(obj_FAKEyellow) {
					
					__dnd_score = real(1);
					}
				
					/// @DnDAction : YoYo Games.Instances.Destroy_Instance
					/// @DnDVersion : 1
					/// @DnDHash : 4E5037B6
					/// @DnDApplyTo : {obj_FAKE_BigBorder}
					/// @DnDParent : 1C017D71
					with(obj_FAKE_BigBorder) instance_destroy();
				
					/// @DnDAction : YoYo Games.Audio.Play_Audio
					/// @DnDVersion : 1.1
					/// @DnDHash : 187BD6DC
					/// @DnDParent : 1C017D71
					/// @DnDArgument : "soundid" "sou_correct"
					/// @DnDArgument : "pitch" "global.SonofaPITCH"
					/// @DnDSaveInfo : "soundid" "sou_correct"
					audio_play_sound(sou_correct, 0, 0, 1.0, undefined, global.SonofaPITCH);
				}
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
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 4D2D314B
				/// @DnDParent : 7545CA66
				/// @DnDArgument : "soundid" "sou_incorrect"
				/// @DnDArgument : "pitch" "global.SonofaPITCH"
				/// @DnDSaveInfo : "soundid" "sou_incorrect"
				audio_play_sound(sou_incorrect, 0, 0, 1.0, undefined, global.SonofaPITCH);
			}
		}
	}
}