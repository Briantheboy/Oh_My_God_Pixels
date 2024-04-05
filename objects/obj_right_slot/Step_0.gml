/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 1325546D
/// @DnDArgument : "obj" "obj_left_beat"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_left_beat"
var l1325546D_0 = false;
l1325546D_0 = instance_exists(obj_left_beat);
if(!l1325546D_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 03E08774
	/// @DnDParent : 1325546D
	/// @DnDArgument : "obj" "obj_right_beat"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_right_beat"
	var l03E08774_0 = false;
	l03E08774_0 = instance_exists(obj_right_beat);
	if(!l03E08774_0)
	{
		/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
		/// @DnDVersion : 1
		/// @DnDHash : 7E0176EB
		/// @DnDParent : 03E08774
		/// @DnDArgument : "obj" "obj_lose"
		/// @DnDArgument : "not" "1"
		/// @DnDSaveInfo : "obj" "obj_lose"
		var l7E0176EB_0 = false;
		l7E0176EB_0 = instance_exists(obj_lose);
		if(!l7E0176EB_0)
		{
			/// @DnDAction : YoYo Games.Instances.Create_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 59FB33BD
			/// @DnDParent : 7E0176EB
			/// @DnDArgument : "xpos" "1000"
			/// @DnDArgument : "objectid" "obj_win"
			/// @DnDArgument : "layer" ""Overlay""
			/// @DnDSaveInfo : "objectid" "obj_win"
			instance_create_layer(1000, 0, "Overlay", obj_win);
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 15988A08
			/// @DnDParent : 7E0176EB
			instance_destroy();
		
			/// @DnDAction : YoYo Games.Instances.Destroy_Instance
			/// @DnDVersion : 1
			/// @DnDHash : 23BC0947
			/// @DnDApplyTo : {obj_left_slot}
			/// @DnDParent : 7E0176EB
			with(obj_left_slot) instance_destroy();
		
			/// @DnDAction : YoYo Games.Audio.Play_Audio
			/// @DnDVersion : 1.1
			/// @DnDHash : 76125DC1
			/// @DnDParent : 7E0176EB
			/// @DnDArgument : "soundid" "sou_Rea_win"
			/// @DnDArgument : "pitch" "global.SonofaPITCH"
			/// @DnDSaveInfo : "soundid" "sou_Rea_win"
			audio_play_sound(sou_Rea_win, 0, 0, 1.0, undefined, global.SonofaPITCH);
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46589AF9
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "2"
/// @DnDArgument : "value" "0.5"
if(image_xscale > 0.5)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 0F4127D3
	/// @DnDParent : 46589AF9
	/// @DnDArgument : "xscale" "-0.025"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "-0.025"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += -0.025;
	image_yscale += -0.025;
}