/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 7412918F
/// @DnDArgument : "spriteind" "spr_endexplosion"
/// @DnDSaveInfo : "spriteind" "spr_endexplosion"
sprite_index = spr_endexplosion;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 495234D1
/// @DnDApplyTo : {obj_timeflame}
with(obj_timeflame) instance_destroy();

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 695D1569
/// @DnDApplyTo : {obj_awaywego}
/// @DnDArgument : "spriteind" "spr_doortrans_alt"
/// @DnDSaveInfo : "spriteind" "spr_doortrans_alt"
with(obj_awaywego) {
sprite_index = spr_doortrans_alt;
image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 5D0B65BD
/// @DnDApplyTo : {obj_awaywego}
/// @DnDArgument : "var" "AmIbig"
/// @DnDArgument : "value" ""no""
with(obj_awaywego) var l5D0B65BD_0 = AmIbig == "no";
if(l5D0B65BD_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 33D12CC4
	/// @DnDApplyTo : {obj_awaywego}
	/// @DnDParent : 5D0B65BD
	/// @DnDArgument : "xscale" "4"
	/// @DnDArgument : "yscale" "4"
	with(obj_awaywego) {
	image_xscale = 4;
	image_yscale = 4;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61E1C5FC
/// @DnDApplyTo : {obj_awaywego}
/// @DnDArgument : "var" "AmIbig"
/// @DnDArgument : "value" ""yes""
with(obj_awaywego) var l61E1C5FC_0 = AmIbig == "yes";
if(l61E1C5FC_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 233AAF91
	/// @DnDApplyTo : {obj_awaywego}
	/// @DnDParent : 61E1C5FC
	/// @DnDArgument : "xscale" "8"
	/// @DnDArgument : "yscale" "8"
	with(obj_awaywego) {
	image_xscale = 8;
	image_yscale = 8;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E5AE926
/// @DnDApplyTo : {obj_awaywego}
/// @DnDArgument : "var" "AmIbig"
/// @DnDArgument : "value" ""very yes""
with(obj_awaywego) var l7E5AE926_0 = AmIbig == "very yes";
if(l7E5AE926_0)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 0283120B
	/// @DnDApplyTo : {obj_awaywego}
	/// @DnDParent : 7E5AE926
	/// @DnDArgument : "xscale" "16"
	/// @DnDArgument : "yscale" "16"
	with(obj_awaywego) {
	image_xscale = 16;
	image_yscale = 16;
	}
}

/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
/// @DnDVersion : 1
/// @DnDHash : 58831C16
/// @DnDArgument : "obj" "obj_win"
/// @DnDArgument : "not" "1"
/// @DnDSaveInfo : "obj" "obj_win"
var l58831C16_0 = false;
l58831C16_0 = instance_exists(obj_win);
if(!l58831C16_0)
{
	/// @DnDAction : YoYo Games.Instances.If_Instance_Exists
	/// @DnDVersion : 1
	/// @DnDHash : 39C1DFB2
	/// @DnDParent : 58831C16
	/// @DnDArgument : "obj" "obj_lose"
	/// @DnDArgument : "not" "1"
	/// @DnDSaveInfo : "obj" "obj_lose"
	var l39C1DFB2_0 = false;
	l39C1DFB2_0 = instance_exists(obj_lose);
	if(!l39C1DFB2_0)
	{
		/// @DnDAction : YoYo Games.Instances.Create_Instance
		/// @DnDVersion : 1
		/// @DnDHash : 322B14FD
		/// @DnDParent : 39C1DFB2
		/// @DnDArgument : "xpos" "1000"
		/// @DnDArgument : "objectid" "obj_lose"
		/// @DnDArgument : "layer" ""Overlay""
		/// @DnDSaveInfo : "objectid" "obj_lose"
		instance_create_layer(1000, 0, "Overlay", obj_lose);
	}
}