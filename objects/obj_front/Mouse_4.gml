/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 61D8C92D
/// @DnDArgument : "obj" "obj_painter"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_painter"
var l61D8C92D_0 = false;
l61D8C92D_0 = instance_exists(obj_painter);
if(!l61D8C92D_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 040F33DA
	/// @DnDParent : 61D8C92D
	/// @DnDArgument : "obj" "obj_screen_dimmer"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_screen_dimmer"
	var l040F33DA_0 = false;
	l040F33DA_0 = instance_exists(obj_screen_dimmer);
	if(!l040F33DA_0)
	{
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4BF0B03D
		/// @DnDApplyTo : {obj_WordCloud}
		/// @DnDParent : 040F33DA
		with(obj_WordCloud) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5C85B6D6
		/// @DnDParent : 040F33DA
		/// @DnDArgument : "xpos" "640"
		/// @DnDArgument : "ypos" "550"
		/// @DnDArgument : "objectid" "obj_WordCloud"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_WordCloud"
		instance_create_layer(640, 550, "Overlay", obj_WordCloud);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7BAB343F
		/// @DnDApplyTo : {obj_WordCloud}
		/// @DnDParent : 040F33DA
		/// @DnDArgument : "spriteind" "spr_Front_Cloud"
		/// @DnDSaveInfo : "spriteind" "spr_Front_Cloud"
		with(obj_WordCloud) {
		sprite_index = spr_Front_Cloud;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7F0B8BB3
		/// @DnDParent : 040F33DA
		/// @DnDArgument : "spriteind" "spr_front_sel"
		/// @DnDSaveInfo : "spriteind" "spr_front_sel"
		sprite_index = spr_front_sel;
		image_index = 0;
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 05561747
		/// @DnDApplyTo : {obj_left}
		/// @DnDParent : 040F33DA
		/// @DnDArgument : "spriteind" "spr_left_open"
		/// @DnDSaveInfo : "spriteind" "spr_left_open"
		with(obj_left) {
		sprite_index = spr_left_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 32E5D619
		/// @DnDApplyTo : {obj_right}
		/// @DnDParent : 040F33DA
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
		/// @DnDParent : 040F33DA
		/// @DnDArgument : "spriteind" "spr_back_open"
		/// @DnDSaveInfo : "spriteind" "spr_back_open"
		with(obj_back) {
		sprite_index = spr_back_open;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6FBDD07F
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 040F33DA
		/// @DnDArgument : "expr" "frontCOLOR"
		/// @DnDArgument : "var" "sprite_index"
		with(obj_cube) {
		sprite_index = frontCOLOR;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4D7965DD
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 040F33DA
		/// @DnDArgument : "expr" "frontALPHA"
		/// @DnDArgument : "var" "image_alpha"
		with(obj_cube) {
		image_alpha = frontALPHA;
		
		}
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 3DE68EC1
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 040F33DA
		with(obj_BigBorder_front) image_alpha = 1;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 3392C29E
		/// @DnDApplyTo : {obj_BigBorder_right}
		/// @DnDParent : 040F33DA
		/// @DnDArgument : "alpha" "0"
		with(obj_BigBorder_right) image_alpha = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 3A76BE6C
		/// @DnDApplyTo : {obj_BigBorder_left}
		/// @DnDParent : 040F33DA
		/// @DnDArgument : "alpha" "0"
		with(obj_BigBorder_left) image_alpha = 0;
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 1368F31C
		/// @DnDApplyTo : {obj_BigBorder_back}
		/// @DnDParent : 040F33DA
		/// @DnDArgument : "alpha" "0"
		with(obj_BigBorder_back) image_alpha = 0;
	}
}