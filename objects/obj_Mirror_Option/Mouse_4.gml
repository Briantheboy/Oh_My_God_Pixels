/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6C7941DA
/// @DnDArgument : "obj" "obj_painter"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_painter"
var l6C7941DA_0 = false;
l6C7941DA_0 = instance_exists(obj_painter);
if(!l6C7941DA_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 79A8F4E5
	/// @DnDParent : 6C7941DA
	/// @DnDArgument : "obj" "obj_screen_dimmer"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
	var l79A8F4E5_0 = false;
	l79A8F4E5_0 = instance_exists(obj_screen_dimmer);
	if(!l79A8F4E5_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 63312DB2
		/// @DnDInput : 2
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 79A8F4E5
		/// @DnDArgument : "expr" "rightCOLOR"
		/// @DnDArgument : "expr_1" "rightALPHA"
		/// @DnDArgument : "var" "Sav_Right_Color"
		/// @DnDArgument : "var_1" "Sav_Right_Alpha"
		with(obj_cube) {
		Sav_Right_Color = rightCOLOR;
		Sav_Right_Alpha = rightALPHA;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 13C0BDF8
		/// @DnDInput : 2
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 79A8F4E5
		/// @DnDArgument : "expr" "frontCOLOR"
		/// @DnDArgument : "expr_1" "frontALPHA"
		/// @DnDArgument : "var" "Sav_Front_Color"
		/// @DnDArgument : "var_1" "Sav_Front_Alpha"
		with(obj_cube) {
		Sav_Front_Color = frontCOLOR;
		Sav_Front_Alpha = frontALPHA;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2FF3C7D5
		/// @DnDInput : 2
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 79A8F4E5
		/// @DnDArgument : "expr" "leftCOLOR"
		/// @DnDArgument : "expr_1" "leftALPHA"
		/// @DnDArgument : "var" "Sav_Left_Color"
		/// @DnDArgument : "var_1" "Sav_Left_Alpha"
		with(obj_cube) {
		Sav_Left_Color = leftCOLOR;
		Sav_Left_Alpha = leftALPHA;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7D9D5D9E
		/// @DnDInput : 2
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 79A8F4E5
		/// @DnDArgument : "expr" "backCOLOR"
		/// @DnDArgument : "expr_1" "backALPHA"
		/// @DnDArgument : "var" "Sav_Back_Color"
		/// @DnDArgument : "var_1" "Sav_Back_Alpha"
		with(obj_cube) {
		Sav_Back_Color = backCOLOR;
		Sav_Back_Alpha = backALPHA;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 553D1BC8
		/// @DnDApplyTo : {obj_BigBorder_back}
		/// @DnDParent : 79A8F4E5
		with(obj_BigBorder_back) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3E0BFB5B
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 79A8F4E5
		with(obj_BigBorder_front) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4C9C4EF6
		/// @DnDApplyTo : {obj_BigBorder_left}
		/// @DnDParent : 79A8F4E5
		with(obj_BigBorder_left) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6F08673D
		/// @DnDApplyTo : {obj_BigBorder_right}
		/// @DnDParent : 79A8F4E5
		with(obj_BigBorder_right) instance_destroy();
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4815FD33
		/// @DnDParent : 79A8F4E5
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_CopyandMirror_LR"
		if(sprite_index == spr_CopyandMirror_LR)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 537D99B4
			/// @DnDInput : 2
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 4815FD33
			/// @DnDArgument : "expr" "spr_emptycube"
			/// @DnDArgument : "expr_1" "0.01"
			/// @DnDArgument : "var" "rightCOLOR"
			/// @DnDArgument : "var_1" "rightALPHA"
			with(obj_cube) {
			rightCOLOR = spr_emptycube;
			rightALPHA = 0.01;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 45579418
			/// @DnDParent : 4815FD33
			/// @DnDArgument : "expr" ""LefttoRight""
			/// @DnDArgument : "var" "MirrorDirection"
			MirrorDirection = "LefttoRight";
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7786DD2D
		/// @DnDParent : 79A8F4E5
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_CopyandMirror_RL"
		if(sprite_index == spr_CopyandMirror_RL)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 617EAE09
			/// @DnDInput : 2
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 7786DD2D
			/// @DnDArgument : "expr" "spr_emptycube"
			/// @DnDArgument : "expr_1" "0.01"
			/// @DnDArgument : "var" "leftCOLOR"
			/// @DnDArgument : "var_1" "leftALPHA"
			with(obj_cube) {
			leftCOLOR = spr_emptycube;
			leftALPHA = 0.01;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 4ACB0BFD
			/// @DnDParent : 7786DD2D
			/// @DnDArgument : "expr" ""RighttoLeft""
			/// @DnDArgument : "var" "MirrorDirection"
			MirrorDirection = "RighttoLeft";
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 42EA95D2
		/// @DnDParent : 79A8F4E5
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_CopyandMirror_BF"
		if(sprite_index == spr_CopyandMirror_BF)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 166BC51D
			/// @DnDInput : 2
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 42EA95D2
			/// @DnDArgument : "expr" "spr_emptycube"
			/// @DnDArgument : "expr_1" "0.01"
			/// @DnDArgument : "var" "frontCOLOR"
			/// @DnDArgument : "var_1" "frontALPHA"
			with(obj_cube) {
			frontCOLOR = spr_emptycube;
			frontALPHA = 0.01;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 78DA9ED5
			/// @DnDParent : 42EA95D2
			/// @DnDArgument : "expr" ""BacktoFront""
			/// @DnDArgument : "var" "MirrorDirection"
			MirrorDirection = "BacktoFront";
		}
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 761F1CD9
		/// @DnDParent : 79A8F4E5
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "value" "spr_CopyandMirror_FB"
		if(sprite_index == spr_CopyandMirror_FB)
		{
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 5DA1810A
			/// @DnDInput : 2
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 761F1CD9
			/// @DnDArgument : "expr" "spr_emptycube"
			/// @DnDArgument : "expr_1" "0.01"
			/// @DnDArgument : "var" "backCOLOR"
			/// @DnDArgument : "var_1" "backALPHA"
			with(obj_cube) {
			backCOLOR = spr_emptycube;
			backALPHA = 0.01;
			
			}
		
			/// @DnDAction : YoYo Games.Common.Variable
			/// @DnDVersion : 1
			/// @DnDHash : 1066E6C1
			/// @DnDParent : 761F1CD9
			/// @DnDArgument : "expr" ""FronttoBack""
			/// @DnDArgument : "var" "MirrorDirection"
			MirrorDirection = "FronttoBack";
		}
	}
}