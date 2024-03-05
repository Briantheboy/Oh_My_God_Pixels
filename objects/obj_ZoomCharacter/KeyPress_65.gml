/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2ACE1039
/// @DnDApplyTo : {obj_WasdorArrow}
/// @DnDArgument : "var" "ControlChoice"
/// @DnDArgument : "value" ""WASD""
with(obj_WasdorArrow) var l2ACE1039_0 = ControlChoice == "WASD";
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
			/// @DnDHash : 1A51BB01
			/// @DnDParent : 4D859057
			/// @DnDArgument : "obj" "obj_win"
			/// @DnDArgument : "not" "1"
			/// @DnDSaveInfo : "obj" "obj_win"
			var l1A51BB01_0 = false;
			l1A51BB01_0 = instance_exists(obj_win);
			if(!l1A51BB01_0)
			{
				/// @DnDAction : YoYo Games.Instances.Create_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 74B70CC5
				/// @DnDParent : 1A51BB01
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
				/// @DnDParent : 1A51BB01
				/// @DnDArgument : "xpos" "832"
				/// @DnDArgument : "ypos" "672"
				/// @DnDArgument : "objectid" "obj_AnswerCharacter"
				/// @DnDArgument : "layer" ""Overlay""
				/// @DnDSaveInfo : "objectid" "obj_AnswerCharacter"
				instance_create_layer(832, 672, "Overlay", obj_AnswerCharacter);
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 11ED12CB
				/// @DnDApplyTo : {obj_FAKEbeige}
				/// @DnDParent : 1A51BB01
				/// @DnDArgument : "score" "1"
				with(obj_FAKEbeige) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 1DE32852
				/// @DnDApplyTo : {obj_FAKEblack}
				/// @DnDParent : 1A51BB01
				/// @DnDArgument : "score" "1"
				with(obj_FAKEblack) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 36A9063C
				/// @DnDApplyTo : {obj_FAKEblue}
				/// @DnDParent : 1A51BB01
				/// @DnDArgument : "score" "1"
				with(obj_FAKEblue) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 52E4302E
				/// @DnDApplyTo : {obj_FAKEbrown}
				/// @DnDParent : 1A51BB01
				/// @DnDArgument : "score" "1"
				with(obj_FAKEbrown) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 01EC57CC
				/// @DnDApplyTo : {obj_FAKEdarkblue}
				/// @DnDParent : 1A51BB01
				/// @DnDArgument : "score" "1"
				with(obj_FAKEdarkblue) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 1B3B3ABE
				/// @DnDApplyTo : {obj_FAKEdarkgreen}
				/// @DnDParent : 1A51BB01
				/// @DnDArgument : "score" "1"
				with(obj_FAKEdarkgreen) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 39ABB809
				/// @DnDApplyTo : {obj_FAKEdarkgrey}
				/// @DnDParent : 1A51BB01
				/// @DnDArgument : "score" "1"
				with(obj_FAKEdarkgrey) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 35E9DD3B
				/// @DnDApplyTo : {obj_FAKEgreen}
				/// @DnDParent : 1A51BB01
				/// @DnDArgument : "score" "1"
				with(obj_FAKEgreen) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 4FD3FECA
				/// @DnDApplyTo : {obj_FAKEgrey}
				/// @DnDParent : 1A51BB01
				/// @DnDArgument : "score" "1"
				with(obj_FAKEgrey) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 28029BE4
				/// @DnDApplyTo : {obj_FAKEhotpink}
				/// @DnDParent : 1A51BB01
				/// @DnDArgument : "score" "1"
				with(obj_FAKEhotpink) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 40086223
				/// @DnDApplyTo : {obj_FAKEorange}
				/// @DnDParent : 1A51BB01
				/// @DnDArgument : "score" "1"
				with(obj_FAKEorange) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 3AC49CAD
				/// @DnDApplyTo : {obj_FAKEpink}
				/// @DnDParent : 1A51BB01
				/// @DnDArgument : "score" "1"
				with(obj_FAKEpink) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 545E0E5E
				/// @DnDApplyTo : {obj_FAKEpurple}
				/// @DnDParent : 1A51BB01
				/// @DnDArgument : "score" "1"
				with(obj_FAKEpurple) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 47D48C9F
				/// @DnDApplyTo : {obj_FAKEred}
				/// @DnDParent : 1A51BB01
				/// @DnDArgument : "score" "1"
				with(obj_FAKEred) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 59C3642F
				/// @DnDApplyTo : {obj_FAKEwhite}
				/// @DnDParent : 1A51BB01
				/// @DnDArgument : "score" "1"
				with(obj_FAKEwhite) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instance Variables.Set_Score
				/// @DnDVersion : 1
				/// @DnDHash : 1F870D8B
				/// @DnDApplyTo : {obj_FAKEyellow}
				/// @DnDParent : 1A51BB01
				/// @DnDArgument : "score" "1"
				with(obj_FAKEyellow) {
				
				__dnd_score = real(1);
				}
			
				/// @DnDAction : YoYo Games.Instances.Destroy_Instance
				/// @DnDVersion : 1
				/// @DnDHash : 2C9EB489
				/// @DnDApplyTo : {obj_FAKE_BigBorder}
				/// @DnDParent : 1A51BB01
				with(obj_FAKE_BigBorder) instance_destroy();
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
		}
	}
}