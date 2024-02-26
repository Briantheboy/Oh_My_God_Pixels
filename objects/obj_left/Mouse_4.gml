/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 4B009E4F
/// @DnDArgument : "obj" "obj_screen_dimmer"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
var l4B009E4F_0 = false;
l4B009E4F_0 = instance_exists(obj_screen_dimmer);
if(!l4B009E4F_0)
{
	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 06BA0564
	/// @DnDApplyTo : {obj_WordCloud}
	/// @DnDParent : 4B009E4F
	with(obj_WordCloud) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 01BF747B
	/// @DnDParent : 4B009E4F
	/// @DnDArgument : "xpos" "640"
	/// @DnDArgument : "ypos" "550"
	/// @DnDArgument : "objectid" "obj_WordCloud"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_WordCloud"
	instance_create_layer(640, 550, "Overlay", obj_WordCloud);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 270E3B36
	/// @DnDApplyTo : {obj_WordCloud}
	/// @DnDParent : 4B009E4F
	/// @DnDArgument : "spriteind" "spr_Left_Cloud"
	/// @DnDSaveInfo : "spriteind" "spr_Left_Cloud"
	with(obj_WordCloud) {
	sprite_index = spr_Left_Cloud;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7F0B8BB3
	/// @DnDParent : 4B009E4F
	/// @DnDArgument : "spriteind" "spr_left_sel"
	/// @DnDSaveInfo : "spriteind" "spr_left_sel"
	sprite_index = spr_left_sel;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 05561747
	/// @DnDApplyTo : {obj_front}
	/// @DnDParent : 4B009E4F
	/// @DnDArgument : "spriteind" "spr_front_open"
	/// @DnDSaveInfo : "spriteind" "spr_front_open"
	with(obj_front) {
	sprite_index = spr_front_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 32E5D619
	/// @DnDApplyTo : {obj_right}
	/// @DnDParent : 4B009E4F
	/// @DnDArgument : "spriteind" "spr_right_open"
	/// @DnDSaveInfo : "spriteind" "spr_right_open"
	with(obj_right) {
	sprite_index = spr_right_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 4C6CF7AA
	/// @DnDApplyTo : {obj_back}
	/// @DnDParent : 4B009E4F
	/// @DnDArgument : "spriteind" "spr_back_open"
	/// @DnDSaveInfo : "spriteind" "spr_back_open"
	with(obj_back) {
	sprite_index = spr_back_open;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3ED3C8F9
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 4B009E4F
	/// @DnDArgument : "expr" "leftCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = leftCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2EDDE36D
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 4B009E4F
	/// @DnDArgument : "expr" "leftALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = leftALPHA;
	
	}

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1C418137
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 4B009E4F
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_front) image_alpha = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3C4AFC95
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 4B009E4F
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_right) image_alpha = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 77D98DAB
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 4B009E4F
	with(obj_BigBorder_left) image_alpha = 1;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 1834C609
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 4B009E4F
	/// @DnDArgument : "alpha" "0"
	with(obj_BigBorder_back) image_alpha = 0;
}