/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1EE16591
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l1EE16591_0 = false;
l1EE16591_0 = instance_exists(obj_screen_dimmer);
if(!l1EE16591_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 0A53AE01
	/// @DnDApplyTo : {obj_WordCloud}
	/// @DnDParent : 1EE16591
	with(obj_WordCloud) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 136E4549
	/// @DnDParent : 1EE16591
	/// @DnDArgument : "xpos" "640"
	/// @DnDArgument : "ypos" "550"
	/// @DnDArgument : "objectid" "obj_WordCloud"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_WordCloud"
	instance_create_layer(640, 550, "Overlay", obj_WordCloud);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1B537F20
	/// @DnDApplyTo : {obj_WordCloud}
	/// @DnDParent : 1EE16591
	/// @DnDArgument : "spriteind" "spr_Right_Cloud"
	/// @DnDSaveInfo : "spriteind" "spr_Right_Cloud"
	with(obj_WordCloud) {
	sprite_index = spr_Right_Cloud;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7F0B8BB3
	/// @DnDParent : 1EE16591
	/// @DnDArgument : "spriteind" "spr_right_sel"
	/// @DnDSaveInfo : "spriteind" "spr_right_sel"
	sprite_index = spr_right_sel;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 05561747
	/// @DnDApplyTo : {obj_left}
	/// @DnDParent : 1EE16591
	/// @DnDArgument : "spriteind" "spr_left_open"
	/// @DnDSaveInfo : "spriteind" "spr_left_open"
	with(obj_left) {
	sprite_index = spr_left_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 32E5D619
	/// @DnDApplyTo : {obj_front}
	/// @DnDParent : 1EE16591
	/// @DnDArgument : "spriteind" "spr_front_open"
	/// @DnDSaveInfo : "spriteind" "spr_front_open"
	with(obj_front) {
	sprite_index = spr_front_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4C6CF7AA
	/// @DnDApplyTo : {obj_back}
	/// @DnDParent : 1EE16591
	/// @DnDArgument : "spriteind" "spr_back_open"
	/// @DnDSaveInfo : "spriteind" "spr_back_open"
	with(obj_back) {
	sprite_index = spr_back_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 78A4F894
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 1EE16591
	/// @DnDArgument : "expr" "rightCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = rightCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4B93B345
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 1EE16591
	/// @DnDArgument : "expr" "rightALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = rightALPHA;
	
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 778B9686
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 1EE16591
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_front) image_alpha = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3E6F9F6A
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 1EE16591
	with(obj_BigBorder_right) image_alpha = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 0AFC771E
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 1EE16591
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_left) image_alpha = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 77C627FB
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 1EE16591
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_back) image_alpha = 0;
}