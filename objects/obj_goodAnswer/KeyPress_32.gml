/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1FD43EC4
/// @DnDApplyTo : {obj_awaywego}
/// @DnDArgument : "var" "OKyoucanpressnow"
/// @DnDArgument : "value" "1"
with(obj_awaywego) var l1FD43EC4_0 = OKyoucanpressnow == 1;
if(l1FD43EC4_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3289C35F
	/// @DnDParent : 1FD43EC4
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" ".89"
	if(image_xscale > .89)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 39B02D74
		/// @DnDParent : 3289C35F
		/// @DnDArgument : "xpos" "10000"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_win"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_win"
		instance_create_layer(x + 10000, y + 0, "Overlay", obj_win);
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 7B60C2AE
		/// @DnDParent : 3289C35F
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2584BE1E
		/// @DnDApplyTo : {obj_badAnswer1}
		/// @DnDParent : 3289C35F
		with(obj_badAnswer1) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 20E58B2D
		/// @DnDApplyTo : {obj_badAnswer2}
		/// @DnDParent : 3289C35F
		with(obj_badAnswer2) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 08D24135
		/// @DnDApplyTo : {obj_badAnswer3}
		/// @DnDParent : 3289C35F
		with(obj_badAnswer3) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 04DE5A5B
		/// @DnDApplyTo : {obj_datingTextBottom}
		/// @DnDParent : 3289C35F
		with(obj_datingTextBottom) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5E00685A
		/// @DnDApplyTo : {obj_datingTextTop}
		/// @DnDParent : 3289C35F
		with(obj_datingTextTop) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0FD23ADD
		/// @DnDApplyTo : {obj_ddlchighlight}
		/// @DnDParent : 3289C35F
		with(obj_ddlchighlight) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0E0A047B
		/// @DnDApplyTo : {obj_textboxforddlc}
		/// @DnDParent : 3289C35F
		with(obj_textboxforddlc) instance_destroy();
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 24A4760A
		/// @DnDParent : 3289C35F
		/// @DnDArgument : "soundid" "sou_animewow"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "sou_animewow"
		audio_play_sound(sou_animewow, 0, 0, 1.0, undefined, global.SonofaPITCH);
	}
}