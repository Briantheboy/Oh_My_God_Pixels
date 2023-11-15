/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 37850F4A
/// @DnDArgument : "code" "camera_set_view_angle(view_camera[0], angle );$(13_10)$(13_10)$(13_10)"
camera_set_view_angle(view_camera[0], angle );

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0542741A
/// @DnDArgument : "var" "IsayPosition"
/// @DnDArgument : "value" ""Front""
if(IsayPosition == "Front")
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 2CF53ADD
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 0542741A
	with(obj_BigBorder_front) image_alpha = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 30547399
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 0542741A
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_back) image_alpha = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 266DB13D
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 0542741A
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_left) image_alpha = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 03E5B2E6
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 0542741A
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_right) image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3AB51E0B
/// @DnDArgument : "var" "IsayPosition"
/// @DnDArgument : "value" ""Left""
if(IsayPosition == "Left")
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 35D61D6C
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 3AB51E0B
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_front) image_alpha = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1D3ED078
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 3AB51E0B
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_back) image_alpha = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 269C43B7
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 3AB51E0B
	with(obj_BigBorder_left) image_alpha = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 66F27338
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 3AB51E0B
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_right) image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2B6AD0FB
/// @DnDArgument : "var" "IsayPosition"
/// @DnDArgument : "value" ""Back""
if(IsayPosition == "Back")
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 7215A797
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 2B6AD0FB
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_front) image_alpha = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 07C180F9
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 2B6AD0FB
	with(obj_BigBorder_back) image_alpha = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 6A9BF490
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 2B6AD0FB
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_left) image_alpha = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3F99B2F4
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 2B6AD0FB
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_right) image_alpha = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16E8EF9A
/// @DnDArgument : "var" "IsayPosition"
/// @DnDArgument : "value" ""Right""
if(IsayPosition == "Right")
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 2687CFA4
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 16E8EF9A
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_front) image_alpha = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 67EF5692
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 16E8EF9A
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_back) image_alpha = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 71AF83FF
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 16E8EF9A
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_left) image_alpha = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 14495F42
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 16E8EF9A
	with(obj_BigBorder_right) image_alpha = 1;
}