/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 650EB4C5
/// @DnDDisabled : 1
/// @DnDArgument : "var" "layer_exists("SampleBACK_bun")"
/// @DnDArgument : "value" "false"
/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2C8D8ADE
/// @DnDDisabled : 1
/// @DnDParent : 650EB4C5
/// @DnDArgument : "soundid" "sou_bloodsquirt"
/// @DnDSaveInfo : "soundid" "sou_bloodsquirt"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1B2FDBD6
/// @DnDApplyTo : {obj_drawselecter}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_draw_sel"
with(obj_drawselecter) var l1B2FDBD6_0 = sprite_index == spr_draw_sel;
if(l1B2FDBD6_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 74A7BB2F
	/// @DnDApplyTo : {obj_erasesel}
	/// @DnDParent : 1B2FDBD6
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_erasesel_open"
	with(obj_erasesel) var l74A7BB2F_0 = sprite_index == spr_erasesel_open;
	if(l74A7BB2F_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 54B094A5
		/// @DnDParent : 74A7BB2F
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "spr_draw_color"
		if(!(sprite_index == spr_draw_color))
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 559044F0
			/// @DnDParent : 54B094A5
			/// @DnDArgument : "spriteind" "spr_draw_color"
			/// @DnDSaveInfo : "spriteind" "spr_draw_color"
			sprite_index = spr_draw_color;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 78A827E1
			/// @DnDParent : 54B094A5
			/// @DnDArgument : "xscale" "0.45"
			/// @DnDArgument : "yscale" "0.45"
			image_xscale = 0.45;
			image_yscale = 0.45;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62B74DE3
/// @DnDApplyTo : {obj_drawselecter}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_draw_sel"
with(obj_drawselecter) var l62B74DE3_0 = sprite_index == spr_draw_sel;
if(l62B74DE3_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1BB23312
	/// @DnDApplyTo : {obj_erasesel}
	/// @DnDParent : 62B74DE3
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_erasesel_close"
	with(obj_erasesel) var l1BB23312_0 = sprite_index == spr_erasesel_close;
	if(l1BB23312_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 45A0DFDB
		/// @DnDParent : 1BB23312
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "spr_draw_erase"
		if(!(sprite_index == spr_draw_erase))
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 686DFB64
			/// @DnDParent : 45A0DFDB
			/// @DnDArgument : "spriteind" "spr_draw_erase"
			/// @DnDSaveInfo : "spriteind" "spr_draw_erase"
			sprite_index = spr_draw_erase;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 6E96F7D9
			/// @DnDParent : 45A0DFDB
			/// @DnDArgument : "xscale" "0.45"
			/// @DnDArgument : "yscale" "0.45"
			image_xscale = 0.45;
			image_yscale = 0.45;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61D8C407
/// @DnDApplyTo : {obj_fillselecter}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_fill_sel"
with(obj_fillselecter) var l61D8C407_0 = sprite_index == spr_fill_sel;
if(l61D8C407_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2868F7AE
	/// @DnDApplyTo : {obj_erasesel}
	/// @DnDParent : 61D8C407
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_erasesel_open"
	with(obj_erasesel) var l2868F7AE_0 = sprite_index == spr_erasesel_open;
	if(l2868F7AE_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 2CD1C5DB
		/// @DnDParent : 2868F7AE
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "spr_fill_color"
		if(!(sprite_index == spr_fill_color))
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 479CD944
			/// @DnDParent : 2CD1C5DB
			/// @DnDArgument : "spriteind" "spr_fill_color"
			/// @DnDSaveInfo : "spriteind" "spr_fill_color"
			sprite_index = spr_fill_color;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 185FBD6D
			/// @DnDParent : 2CD1C5DB
			/// @DnDArgument : "xscale" "0.45"
			/// @DnDArgument : "yscale" "0.45"
			image_xscale = 0.45;
			image_yscale = 0.45;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 62D2F6AF
/// @DnDApplyTo : {obj_fillselecter}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_fill_sel"
with(obj_fillselecter) var l62D2F6AF_0 = sprite_index == spr_fill_sel;
if(l62D2F6AF_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 18581D66
	/// @DnDApplyTo : {obj_erasesel}
	/// @DnDParent : 62D2F6AF
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "value" "spr_erasesel_close"
	with(obj_erasesel) var l18581D66_0 = sprite_index == spr_erasesel_close;
	if(l18581D66_0)
	{
		/// @DnDAction : YoYo Games.Common.If_Variable
		/// @DnDVersion : 1
		/// @DnDHash : 52EC84D8
		/// @DnDParent : 18581D66
		/// @DnDArgument : "var" "sprite_index"
		/// @DnDArgument : "not" "1"
		/// @DnDArgument : "value" "spr_fill_erase"
		if(!(sprite_index == spr_fill_erase))
		{
			/// @DnDAction : YoYo Games.Instances.Set_Sprite
			/// @DnDVersion : 1
			/// @DnDHash : 0C73589F
			/// @DnDParent : 52EC84D8
			/// @DnDArgument : "spriteind" "spr_fill_erase"
			/// @DnDSaveInfo : "spriteind" "spr_fill_erase"
			sprite_index = spr_fill_erase;
			image_index = 0;
		
			/// @DnDAction : YoYo Games.Instances.Sprite_Scale
			/// @DnDVersion : 1
			/// @DnDHash : 078D2D69
			/// @DnDParent : 52EC84D8
			/// @DnDArgument : "xscale" "0.45"
			/// @DnDArgument : "yscale" "0.45"
			image_xscale = 0.45;
			image_yscale = 0.45;
		}
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 634F9410
/// @DnDArgument : "var" "image_xscale"
/// @DnDArgument : "op" "4"
/// @DnDArgument : "value" "0.43"
if(image_xscale >= 0.43)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 44FA0C5F
	/// @DnDParent : 634F9410
	/// @DnDArgument : "xscale" "-0.0025"
	/// @DnDArgument : "xscale_relative" "1"
	/// @DnDArgument : "yscale" "-0.0025"
	/// @DnDArgument : "yscale_relative" "1"
	image_xscale += -0.0025;
	image_yscale += -0.0025;
}