/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 328ED4A0
/// @DnDApplyTo : {obj_awaywego}
/// @DnDArgument : "var" "OKyoucanpressnow"
/// @DnDArgument : "value" "1"
with(obj_awaywego) var l328ED4A0_0 = OKyoucanpressnow == 1;
if(l328ED4A0_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 732ED105
	/// @DnDParent : 328ED4A0
	/// @DnDArgument : "var" "image_xscale"
	/// @DnDArgument : "op" "2"
	/// @DnDArgument : "value" ".89"
	if(image_xscale > .89)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 63DEBC36
		/// @DnDParent : 732ED105
		/// @DnDArgument : "xpos" "10000"
		/// @DnDArgument : "xpos_relative" "1"
		/// @DnDArgument : "ypos_relative" "1"
		/// @DnDArgument : "objectid" "obj_lose"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_lose"
		instance_create_layer(x + 10000, y + 0, "Overlay", obj_lose);
	
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 6B457FE7
		/// @DnDApplyTo : {obj_extraback}
		/// @DnDParent : 732ED105
		/// @DnDArgument : "spriteind" "spr_loseback"
		/// @DnDSaveInfo : "spriteind" "spr_loseback"
		with(obj_extraback) {
		sprite_index = spr_loseback;
		image_index = 0;
		}
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 2BC6ED20
		/// @DnDParent : 732ED105
		instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 0EC2D6D6
		/// @DnDApplyTo : {obj_badAnswer1}
		/// @DnDParent : 732ED105
		with(obj_badAnswer1) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 32283CF9
		/// @DnDApplyTo : {obj_badAnswer2}
		/// @DnDParent : 732ED105
		with(obj_badAnswer2) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 1E4A24C0
		/// @DnDApplyTo : {obj_badAnswer3}
		/// @DnDParent : 732ED105
		with(obj_badAnswer3) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 547F49A7
		/// @DnDApplyTo : {obj_datingTextBottom}
		/// @DnDParent : 732ED105
		with(obj_datingTextBottom) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 5DD117E8
		/// @DnDApplyTo : {obj_datingTextTop}
		/// @DnDParent : 732ED105
		with(obj_datingTextTop) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 51CAEF8A
		/// @DnDApplyTo : {obj_ddlchighlight}
		/// @DnDParent : 732ED105
		with(obj_ddlchighlight) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instances.Destroy_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 30D4EA00
		/// @DnDApplyTo : {obj_textboxforddlc}
		/// @DnDParent : 732ED105
		with(obj_textboxforddlc) instance_destroy();
	
		/// @DnDAction : YoYo Games.Instance Variables.Set_Score
		/// @DnDVersion : 1
		/// @DnDHash : 4D68494B
		/// @DnDApplyTo : {obj_bow}
		/// @DnDParent : 732ED105
		/// @DnDArgument : "score" "2"
		with(obj_bow) {
		
		__dnd_score = real(2);
		}
	
		/// @DnDAction : YoYo Games.Audio.Play_Audio
		/// @DnDVersion : 1.1
		/// @DnDHash : 4D0BCC30
		/// @DnDParent : 732ED105
		/// @DnDArgument : "soundid" "sou_shock"
		/// @DnDArgument : "pitch" "global.SonofaPITCH"
		/// @DnDSaveInfo : "soundid" "sou_shock"
		audio_play_sound(sou_shock, 0, 0, 1.0, undefined, global.SonofaPITCH);
	}
}