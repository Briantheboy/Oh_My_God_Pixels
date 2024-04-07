/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 750B352C
/// @DnDApplyTo : {obj_awaywego}
/// @DnDArgument : "var" "OKyoucanpressnow"
/// @DnDArgument : "value" "1"
with(obj_awaywego) var l750B352C_0 = OKyoucanpressnow == 1;
if(l750B352C_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 617BC587
	/// @DnDParent : 750B352C
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" ".89"
	if(image_xscale > .89)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2308E37B
		/// @DnDParent : 617BC587
		/// @DnDArgument : "xpos" "10000"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_lose"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_lose"
		instance_create_layer(x + 10000, y + 0, "Overlay", obj_lose);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 0F03D761
		/// @DnDApplyTo : {obj_extraback}
		/// @DnDParent : 617BC587
		/// @DnDArgument : "spriteind" "spr_loseback"
		/// @DnDSaveInfo : "spriteind" "spr_loseback"
		with(obj_extraback) {
		sprite_index = spr_loseback;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 6677BF57
		/// @DnDParent : 617BC587
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 47CDC4DB
		/// @DnDApplyTo : {obj_badAnswer1}
		/// @DnDParent : 617BC587
		with(obj_badAnswer1) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 67C31457
		/// @DnDApplyTo : {obj_badAnswer2}
		/// @DnDParent : 617BC587
		with(obj_badAnswer2) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 4980F92D
		/// @DnDApplyTo : {obj_badAnswer3}
		/// @DnDParent : 617BC587
		with(obj_badAnswer3) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 40AF1B78
		/// @DnDApplyTo : {obj_datingTextBottom}
		/// @DnDParent : 617BC587
		with(obj_datingTextBottom) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 71F2FE6A
		/// @DnDApplyTo : {obj_datingTextTop}
		/// @DnDParent : 617BC587
		with(obj_datingTextTop) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 53F066F2
		/// @DnDApplyTo : {obj_ddlchighlight}
		/// @DnDParent : 617BC587
		with(obj_ddlchighlight) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 232977AF
		/// @DnDApplyTo : {obj_textboxforddlc}
		/// @DnDParent : 617BC587
		with(obj_textboxforddlc) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 366CF426
		/// @DnDApplyTo : {obj_bow}
		/// @DnDParent : 617BC587
		/// @DnDArgument : "score" "2"
		with(obj_bow) {
		
		__dnd_score = real(2);
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 527DE813
		/// @DnDParent : 617BC587
		/// @DnDArgument : "soundid" "sou_shock"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "sou_shock"
		audio_play_sound(sou_shock, 0, 0, 1.0, undefined, global.SonofaPITCH);
	}
}