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
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 68C00938
		/// @DnDParent : 29EAEA70
		/// @DnDArgument : "steps" "1"
		/// @DnDArgument : "alarm" "1"
		alarm_set(1, 1);
	
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
		/// @DnDArgument : "layer" ""Above_Blocks""
		/// @DnDSaveInfo : "objectid" "obj_sparkbackground"
		instance_create_layer(1280, 720, "Above_Blocks", obj_sparkbackground);
	
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
		/// @DnDArgument : "alpha" "0.85"
		with(obj_sparkbackground) image_alpha = 0.85;
	
		/// @DnDAction : YoYo Games.Cameras.Set_View_Var
		/// @DnDVersion : 1
		/// @DnDHash : 4795FDB5
		/// @DnDParent : 29EAEA70
		/// @DnDArgument : "var" "1"
		/// @DnDArgument : "value" "false"
		view_set_visible(0, false);
	
		/// @DnDAction : YoYo Games.Cameras.Set_View_Var
		/// @DnDVersion : 1
		/// @DnDHash : 25BC5AF5
		/// @DnDParent : 29EAEA70
		/// @DnDArgument : "var" "1"
		/// @DnDArgument : "view" "1"
		/// @DnDArgument : "value" "true"
		view_set_visible(1, true);
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 4145037B
		/// @DnDParent : 29EAEA70
		/// @DnDArgument : "soundid" "sou_slyshock"
		/// @DnDSaveInfo : "soundid" "sou_slyshock"
		audio_play_sound(sou_slyshock, 0, 0, 1.0, undefined, 1.0);
	
		/// @DnDAction : YoYo Games.Common.Execute_Code
		/// @DnDVersion : 1
		/// @DnDHash : 27A796C4
		/// @DnDParent : 29EAEA70
		/// @DnDArgument : "code" "layer_set_visible("Shake",true);"
		layer_set_visible("Shake",true);
	
		/// @DnDAction : YoYo Games.Instances.Set_Alarm
		/// @DnDVersion : 1
		/// @DnDHash : 036EE287
		/// @DnDParent : 29EAEA70
		alarm_set(0, 30);
	}
}