/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BD4774D
/// @DnDApplyTo : {obj_awaywego}
/// @DnDArgument : "var" "AmIbig"
/// @DnDArgument : "value" ""no""
with(obj_awaywego) var l1BD4774D_0 = AmIbig == "no";
if(l1BD4774D_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 019CC46A
	/// @DnDParent : 1BD4774D
	/// @DnDArgument : "x" "640.5"
	/// @DnDArgument : "y" "360.5"
	x = 640.5;
	y = 360.5;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 40F88F0B
/// @DnDApplyTo : {obj_awaywego}
/// @DnDArgument : "var" "AmIbig"
/// @DnDArgument : "value" ""yes""
with(obj_awaywego) var l40F88F0B_0 = AmIbig == "yes";
if(l40F88F0B_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 28FBBA80
	/// @DnDParent : 40F88F0B
	/// @DnDArgument : "x" "1281"
	/// @DnDArgument : "y" "721"
	x = 1281;
	y = 721;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3686DB3A
/// @DnDApplyTo : {obj_awaywego}
/// @DnDArgument : "var" "AmIbig"
/// @DnDArgument : "value" ""very yes""
with(obj_awaywego) var l3686DB3A_0 = AmIbig == "very yes";
if(l3686DB3A_0)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6EFC719E
	/// @DnDParent : 3686DB3A
	/// @DnDArgument : "x" "2562"
	/// @DnDArgument : "y" "1442"
	x = 2562;
	y = 1442;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 4751DABE
/// @DnDArgument : "alpha" "2.5"
image_alpha = 2.5;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 22B4B787
/// @DnDArgument : "xscale" "0"
/// @DnDArgument : "yscale" "0"
image_xscale = 0;
image_yscale = 0;

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 57860D96
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "TELEPORT"
if(room == TELEPORT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 66BEE35C
	/// @DnDParent : 57860D96
	/// @DnDArgument : "spriteind" "spr_spin"
	/// @DnDSaveInfo : "spriteind" "spr_spin"
	sprite_index = spr_spin;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44BD0FD3
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "RIPHALF"
if(room == RIPHALF)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 52E8126F
	/// @DnDParent : 44BD0FD3
	/// @DnDArgument : "spriteind" "spr_rip"
	/// @DnDSaveInfo : "spriteind" "spr_rip"
	sprite_index = spr_rip;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6D73AD01
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "BOOM"
if(room == BOOM)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 01DF39E9
	/// @DnDParent : 6D73AD01
	/// @DnDArgument : "spriteind" "spr_shoot"
	/// @DnDSaveInfo : "spriteind" "spr_shoot"
	sprite_index = spr_shoot;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20F00331
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "SPILL"
if(room == SPILL)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5459ACBE
	/// @DnDParent : 20F00331
	/// @DnDArgument : "spriteind" "spr_spill"
	/// @DnDSaveInfo : "spriteind" "spr_spill"
	sprite_index = spr_spill;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29F87484
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FLASHLIGHT"
if(room == FLASHLIGHT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 216F0EBA
	/// @DnDParent : 29F87484
	/// @DnDArgument : "spriteind" "spr_shine"
	/// @DnDSaveInfo : "spriteind" "spr_shine"
	sprite_index = spr_shine;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 034E6AB4
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FIREWORK"
if(room == FIREWORK)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 476EA8A3
	/// @DnDParent : 034E6AB4
	/// @DnDArgument : "spriteind" "spr_explode"
	/// @DnDSaveInfo : "spriteind" "spr_explode"
	sprite_index = spr_explode;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 78EC709E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FLIRT"
if(room == FLIRT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7067F49D
	/// @DnDParent : 78EC709E
	/// @DnDArgument : "spriteind" "spr_flirt"
	/// @DnDSaveInfo : "spriteind" "spr_flirt"
	sprite_index = spr_flirt;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 32993A39
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COLLECT"
if(room == COLLECT)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 283FE443
	/// @DnDParent : 32993A39
	/// @DnDArgument : "spriteind" "spr_collect"
	/// @DnDSaveInfo : "spriteind" "spr_collect"
	sprite_index = spr_collect;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 2BB44CFE
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COVER"
if(room == COVER)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 0A1B23CF
	/// @DnDParent : 2BB44CFE
	/// @DnDArgument : "spriteind" "spr_cover"
	/// @DnDSaveInfo : "spriteind" "spr_cover"
	sprite_index = spr_cover;
	image_index = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7B9BE52C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "CASINO"
if(room == CASINO)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1F7BB0E1
	/// @DnDParent : 7B9BE52C
	/// @DnDArgument : "spriteind" "spr_casino"
	/// @DnDSaveInfo : "spriteind" "spr_casino"
	sprite_index = spr_casino;
	image_index = 0;
}