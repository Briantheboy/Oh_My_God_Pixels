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
			/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
			/// @DnDVersion : 1
			/// @DnDHash : 0CD0EEB0
			/// @DnDParent : 1D4BDD57
			/// @DnDArgument : "obj" "obj_win"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_win"
			var l0CD0EEB0_0 = false;
			l0CD0EEB0_0 = instance_exists(obj_win);
			if(!l0CD0EEB0_0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 24BE073F
				/// @DnDParent : 0CD0EEB0
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
				/// @DnDParent : 0CD0EEB0
				/// @DnDArgument : "xpos" "1280"
				/// @DnDArgument : "ypos" "1080"
				/// @DnDArgument : "objectid" "obj_AnswerCharacter"
				/// @DnDArgument : "layer" ""Overlay""
				/// @DnDSaveInfo : "objectid" "obj_AnswerCharacter"
				instance_create_layer(1280, 1080, "Overlay", obj_AnswerCharacter);
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 6CC7B80B
				/// @DnDApplyTo : {obj_FAKEbeige}
				/// @DnDParent : 0CD0EEB0
				/// @DnDArgument : "score" "1"
				with(obj_FAKEbeige) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 55FD4DD2
				/// @DnDApplyTo : {obj_FAKEblack}
				/// @DnDParent : 0CD0EEB0
				/// @DnDArgument : "score" "1"
				with(obj_FAKEblack) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 5F19FEB4
				/// @DnDApplyTo : {obj_FAKEblue}
				/// @DnDParent : 0CD0EEB0
				/// @DnDArgument : "score" "1"
				with(obj_FAKEblue) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 3AAF25C4
				/// @DnDApplyTo : {obj_FAKEbrown}
				/// @DnDParent : 0CD0EEB0
				/// @DnDArgument : "score" "1"
				with(obj_FAKEbrown) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 49B42816
				/// @DnDApplyTo : {obj_FAKEdarkblue}
				/// @DnDParent : 0CD0EEB0
				/// @DnDArgument : "score" "1"
				with(obj_FAKEdarkblue) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 325F3D19
				/// @DnDApplyTo : {obj_FAKEdarkgreen}
				/// @DnDParent : 0CD0EEB0
				/// @DnDArgument : "score" "1"
				with(obj_FAKEdarkgreen) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 49C01EC9
				/// @DnDApplyTo : {obj_FAKEdarkgrey}
				/// @DnDParent : 0CD0EEB0
				/// @DnDArgument : "score" "1"
				with(obj_FAKEdarkgrey) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 6EFD82BB
				/// @DnDApplyTo : {obj_FAKEgreen}
				/// @DnDParent : 0CD0EEB0
				/// @DnDArgument : "score" "1"
				with(obj_FAKEgreen) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 1EF79467
				/// @DnDApplyTo : {obj_FAKEgrey}
				/// @DnDParent : 0CD0EEB0
				/// @DnDArgument : "score" "1"
				with(obj_FAKEgrey) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 22096E48
				/// @DnDApplyTo : {obj_FAKEhotpink}
				/// @DnDParent : 0CD0EEB0
				/// @DnDArgument : "score" "1"
				with(obj_FAKEhotpink) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 5FF98C07
				/// @DnDApplyTo : {obj_FAKEorange}
				/// @DnDParent : 0CD0EEB0
				/// @DnDArgument : "score" "1"
				with(obj_FAKEorange) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 53D00350
				/// @DnDApplyTo : {obj_FAKEpink}
				/// @DnDParent : 0CD0EEB0
				/// @DnDArgument : "score" "1"
				with(obj_FAKEpink) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 02B4FB0B
				/// @DnDApplyTo : {obj_FAKEpurple}
				/// @DnDParent : 0CD0EEB0
				/// @DnDArgument : "score" "1"
				with(obj_FAKEpurple) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 6D45BE72
				/// @DnDApplyTo : {obj_FAKEred}
				/// @DnDParent : 0CD0EEB0
				/// @DnDArgument : "score" "1"
				with(obj_FAKEred) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 489B6692
				/// @DnDApplyTo : {obj_FAKEwhite}
				/// @DnDParent : 0CD0EEB0
				/// @DnDArgument : "score" "1"
				with(obj_FAKEwhite) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 01EC7BD4
				/// @DnDApplyTo : {obj_FAKEyellow}
				/// @DnDParent : 0CD0EEB0
				/// @DnDArgument : "score" "1"
				with(obj_FAKEyellow) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 4307E1BB
				/// @DnDApplyTo : {obj_FAKE_BigBorder}
				/// @DnDParent : 0CD0EEB0
				with(obj_FAKE_BigBorder) instance_destroy();
			
				/// @DnDAction : YoYo Games.Audio.Play_Audio
				/// @DnDVersion : 1.1
				/// @DnDHash : 1405D5F7
				/// @DnDParent : 0CD0EEB0
				/// @DnDArgument : "soundid" "sou_correct"
				/// @DnDSaveInfo : "soundid" "sou_correct"
				audio_play_sound(sou_correct, 0, 0, 1.0, undefined, 1.0);
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
			/// @DnDHash : 50412D02
			/// @DnDParent : 236A1E16
			/// @DnDArgument : "soundid" "sou_incorrect"
			/// @DnDSaveInfo : "soundid" "sou_incorrect"
			audio_play_sound(sou_incorrect, 0, 0, 1.0, undefined, 1.0);
		}
	}
}