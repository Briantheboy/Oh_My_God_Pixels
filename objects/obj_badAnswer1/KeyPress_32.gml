/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3289C35F
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
	/// @DnDArgument : "objectid" "obj_lose"
	/// @DnDArgument : "layer" ""Overlay""
	/// @DnDSaveInfo : "objectid" "obj_lose"
	instance_create_layer(x + 10000, y + 0, "Overlay", obj_lose);

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2D418CE2
	/// @DnDApplyTo : {obj_extraback}
	/// @DnDParent : 3289C35F
	/// @DnDArgument : "spriteind" "spr_loseback"
	/// @DnDSaveInfo : "spriteind" "spr_loseback"
	with(obj_extraback) {
	sprite_index = spr_loseback;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2CFA1D3E
	/// @DnDParent : 3289C35F
	instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 658CA408
	/// @DnDApplyTo : {obj_badAnswer1}
	/// @DnDParent : 3289C35F
	with(obj_badAnswer1) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2AEAE7EC
	/// @DnDApplyTo : {obj_badAnswer2}
	/// @DnDParent : 3289C35F
	with(obj_badAnswer2) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7D5147C7
	/// @DnDApplyTo : {obj_badAnswer3}
	/// @DnDParent : 3289C35F
	with(obj_badAnswer3) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 370DBB26
	/// @DnDApplyTo : {obj_datingTextBottom}
	/// @DnDParent : 3289C35F
	with(obj_datingTextBottom) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 32080393
	/// @DnDApplyTo : {obj_datingTextTop}
	/// @DnDParent : 3289C35F
	with(obj_datingTextTop) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3CBDF68D
	/// @DnDApplyTo : {obj_ddlchighlight}
	/// @DnDParent : 3289C35F
	with(obj_ddlchighlight) instance_destroy();

	/// @DnDAction : YoYo Games.Instances.Destroy_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 498A8D77
	/// @DnDApplyTo : {obj_textboxforddlc}
	/// @DnDParent : 3289C35F
	with(obj_textboxforddlc) instance_destroy();

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 51F0A1CB
	/// @DnDApplyTo : {obj_bow}
	/// @DnDParent : 3289C35F
	/// @DnDArgument : "score" "2"
	with(obj_bow) {
	
	__dnd_score = real(2);
	}

	/// @DnDAction : YoYo Games.Audio.Play_Audio
	/// @DnDVersion : 1.1
	/// @DnDHash : 2D981BD8
	/// @DnDParent : 3289C35F
	/// @DnDArgument : "soundid" "sou_shock"
	/// @DnDSaveInfo : "soundid" "sou_shock"
	audio_play_sound(sou_shock, 0, 0, 1.0, undefined, 1.0);
}