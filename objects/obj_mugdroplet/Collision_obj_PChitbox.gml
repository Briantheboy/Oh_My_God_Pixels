/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 54BA1603
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 6C71A414
/// @DnDArgument : "obj" "obj_win"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_win"
var l6C71A414_0 = false;
l6C71A414_0 = instance_exists(obj_win);
if(!l6C71A414_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 29EAEA70
	/// @DnDParent : 6C71A414
	/// @DnDArgument : "obj" "obj_lose"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_lose"
	var l29EAEA70_0 = false;
	l29EAEA70_0 = instance_exists(obj_lose);
	if(!l29EAEA70_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 3BA37196
		/// @DnDParent : 29EAEA70
		/// @DnDArgument : "xpos" "10000"
		/// @DnDArgument : "objectid" "obj_win"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_win"
		instance_create_layer(10000, 0, "Overlay", obj_win);
	
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 39AE85BE
		/// @DnDParent : 29EAEA70
		/// @DnDArgument : "xpos" "1280"
		/// @DnDArgument : "ypos" "720"
		/// @DnDArgument : "objectid" "obj_sparkbackground"
		/// @DnDArgument : "layer" ""Command""
		/// @DnDSaveInfo : "objectid" "obj_sparkbackground"
		instance_create_layer(1280, 720, "Command", obj_sparkbackground);
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Scale
		/// @DnDVersion : 1
		/// @DnDHash : 5A6B85E9
		/// @DnDApplyTo : {obj_sparkbackground}
		/// @DnDParent : 29EAEA70
		/// @DnDArgument : "xscale" "1.333"
		/// @DnDArgument : "yscale" "1.333"
		with(obj_sparkbackground) {
		image_xscale = 1.333;
		image_yscale = 1.333;
		}
	
		/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
		/// @DnDVersion : 1
		/// @DnDHash : 1EE7DF41
		/// @DnDApplyTo : {obj_sparkbackground}
		/// @DnDParent : 29EAEA70
		/// @DnDArgument : "alpha" "0.35"
		with(obj_sparkbackground) image_alpha = 0.35;
	}
}