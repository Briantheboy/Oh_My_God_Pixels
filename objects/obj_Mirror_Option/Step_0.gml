/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 738E076B
/// @DnDApplyTo : {obj_right}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_right_sel"
with(obj_right) var l738E076B_0 = sprite_index == spr_right_sel;
if(l738E076B_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 71E34D1D
	/// @DnDParent : 738E076B
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_CopyandMirror_RL"
	if(!(sprite_index == spr_CopyandMirror_RL))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 4CC4DA10
		/// @DnDParent : 71E34D1D
		/// @DnDArgument : "spriteind" "spr_CopyandMirror_RL"
		/// @DnDSaveInfo : "spriteind" "spr_CopyandMirror_RL"
		sprite_index = spr_CopyandMirror_RL;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1D7530B7
/// @DnDApplyTo : {obj_left}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_left_sel"
with(obj_left) var l1D7530B7_0 = sprite_index == spr_left_sel;
if(l1D7530B7_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62AE4D90
	/// @DnDParent : 1D7530B7
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_CopyandMirror_LR"
	if(!(sprite_index == spr_CopyandMirror_LR))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 2CB90A86
		/// @DnDParent : 62AE4D90
		/// @DnDArgument : "spriteind" "spr_CopyandMirror_LR"
		/// @DnDSaveInfo : "spriteind" "spr_CopyandMirror_LR"
		sprite_index = spr_CopyandMirror_LR;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 724B7223
/// @DnDApplyTo : {obj_front}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_front_sel"
with(obj_front) var l724B7223_0 = sprite_index == spr_front_sel;
if(l724B7223_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2DABD4CC
	/// @DnDParent : 724B7223
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_CopyandMirror_FB"
	if(!(sprite_index == spr_CopyandMirror_FB))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 7E997D78
		/// @DnDParent : 2DABD4CC
		/// @DnDArgument : "spriteind" "spr_CopyandMirror_FB"
		/// @DnDSaveInfo : "spriteind" "spr_CopyandMirror_FB"
		sprite_index = spr_CopyandMirror_FB;
		image_index = 0;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4AA27260
/// @DnDApplyTo : {obj_back}
/// @DnDArgument : "var" "sprite_index"
/// @DnDArgument : "value" "spr_back_sel"
with(obj_back) var l4AA27260_0 = sprite_index == spr_back_sel;
if(l4AA27260_0)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6C57F65C
	/// @DnDParent : 4AA27260
	/// @DnDArgument : "var" "sprite_index"
	/// @DnDArgument : "not" "1"
	/// @DnDArgument : "value" "spr_CopyandMirror_BF"
	if(!(sprite_index == spr_CopyandMirror_BF))
	{
		/// @DnDAction : YoYo Games.Instances.Set_Sprite
		/// @DnDVersion : 1
		/// @DnDHash : 112CA44E
		/// @DnDParent : 6C57F65C
		/// @DnDArgument : "spriteind" "spr_CopyandMirror_BF"
		/// @DnDSaveInfo : "spriteind" "spr_CopyandMirror_BF"
		sprite_index = spr_CopyandMirror_BF;
		image_index = 0;
	}
}