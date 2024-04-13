/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 471E9320
/// @DnDArgument : "var" "DimmingTime"
/// @DnDArgument : "value" ""On""
if(DimmingTime == "On")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A86CDA6
	/// @DnDParent : 471E9320
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "0.64"
	if(image_alpha < 0.64)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 02C3409A
		/// @DnDParent : 5A86CDA6
		/// @DnDArgument : "alpha" "0.02"
		/// @DnDArgument : "alpha_relative" "1"
		image_alpha += 0.02;
	
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6F1A636C
		/// @DnDParent : 5A86CDA6
		/// @DnDArgument : "var" "room"
		/// @DnDArgument : "value" "Make"
		if(room == Make)
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 7DDE890A
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 6F1A636C
			/// @DnDArgument : "spriteind" "frontCOLOR"
			with(obj_cube) {
			sprite_index = frontCOLOR;
			image_index = 0;
			}
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
			/// @DnDVersion : 1
			/// @DnDHash : 63299AA1
			/// @DnDApplyTo : {obj_cube}
			/// @DnDParent : 6F1A636C
			/// @DnDArgument : "alpha" "frontALPHA"
			with(obj_cube) image_alpha = frontALPHA;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3755EA4C
	/// @DnDParent : 471E9320
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "op" "1"
	/// @DnDArgument : "value" "0.64"
	if(!(image_alpha < 0.64))
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 287C60C2
		/// @DnDApplyTo : {obj_Sample_Front_PERM}
		/// @DnDParent : 3755EA4C
		with(obj_Sample_Front_PERM) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 22ADD5B2
		/// @DnDApplyTo : {obj_Sample_Left_PERM}
		/// @DnDParent : 3755EA4C
		with(obj_Sample_Left_PERM) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7EEA1F6A
		/// @DnDApplyTo : {obj_Sample_Back_PERM}
		/// @DnDParent : 3755EA4C
		with(obj_Sample_Back_PERM) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7C573DDD
		/// @DnDApplyTo : {obj_Sample_Right_PERM}
		/// @DnDParent : 3755EA4C
		with(obj_Sample_Right_PERM) instance_destroy();
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 05162DBF
/// @DnDArgument : "var" "DimmingTime"
/// @DnDArgument : "value" ""Off""
if(DimmingTime == "Off")
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3FC0A9A1
	/// @DnDParent : 05162DBF
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "2"
	if(image_alpha > 0)
	{
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 752F2214
		/// @DnDParent : 3FC0A9A1
		/// @DnDArgument : "alpha" "-0.04"
		/// @DnDArgument : "alpha_relative" "1"
		image_alpha += -0.04;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F226CD7
	/// @DnDParent : 05162DBF
	/// @DnDArgument : "var" "image_alpha"
	/// @DnDArgument : "op" "3"
	if(image_alpha <= 0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6598626C
		/// @DnDParent : 7F226CD7
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 73D0EE56
		/// @DnDApplyTo : {obj_Sample_Front_PERM}
		/// @DnDParent : 7F226CD7
		with(obj_Sample_Front_PERM) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 27BF97DD
		/// @DnDApplyTo : {obj_Sample_Left_PERM}
		/// @DnDParent : 7F226CD7
		with(obj_Sample_Left_PERM) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 74931B9D
		/// @DnDApplyTo : {obj_Sample_Back_PERM}
		/// @DnDParent : 7F226CD7
		with(obj_Sample_Back_PERM) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 42062E44
		/// @DnDApplyTo : {obj_Sample_Right_PERM}
		/// @DnDParent : 7F226CD7
		with(obj_Sample_Right_PERM) instance_destroy();
	}
}