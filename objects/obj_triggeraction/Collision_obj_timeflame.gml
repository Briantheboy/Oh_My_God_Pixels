/// @DnDAction : YoYo Games.Instances.Destroy_Instance
/// @DnDVersion : 1
/// @DnDHash : 1D3961FF
instance_destroy();

/// @DnDAction : YoYo Games.Audio.Stop_Audio
/// @DnDVersion : 1
/// @DnDHash : 06C56F7A
/// @DnDArgument : "soundid" "sou_conga"
/// @DnDSaveInfo : "soundid" "sou_conga"
audio_stop_sound(sou_conga);

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 2FE17CBE
/// @DnDArgument : "soundid" "sou_recordscratch"
/// @DnDArgument : "pitch" "global.SonofaPITCH"
/// @DnDSaveInfo : "soundid" "sou_recordscratch"
audio_play_sound(sou_recordscratch, 0, 0, 1.0, undefined, global.SonofaPITCH);

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 0C1EC49C
/// @DnDApplyTo : {obj_Man}
/// @DnDArgument : "state" "3"
with(obj_Man) {
timeline_running = false;
timeline_position = 0;
}

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 03AB43F5
/// @DnDApplyTo : {obj_Horse}
/// @DnDArgument : "state" "3"
with(obj_Horse) {
timeline_running = false;
timeline_position = 0;
}

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 4664778F
/// @DnDApplyTo : {obj_Duck}
/// @DnDArgument : "state" "3"
with(obj_Duck) {
timeline_running = false;
timeline_position = 0;
}

/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
/// @DnDVersion : 1
/// @DnDHash : 547F2027
/// @DnDApplyTo : {obj_cubeshadow}
/// @DnDArgument : "state" "3"
with(obj_cubeshadow) {
timeline_running = false;
timeline_position = 0;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 59D25C69
/// @DnDApplyTo : {obj_Man}
with(obj_Man) image_angle = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 5C3A7D54
/// @DnDApplyTo : {obj_Horse}
with(obj_Horse) image_angle = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
/// @DnDVersion : 1
/// @DnDHash : 11DADFFD
/// @DnDApplyTo : {obj_Duck}
with(obj_Duck) image_angle = 0;

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 147F4ABC
randomize();

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 3FA94858
/// @DnDInput : 3
/// @DnDArgument : "expr" "irandom_range(1,4)"
/// @DnDArgument : "expr_1" "irandom_range(1,4)"
/// @DnDArgument : "expr_2" "irandom_range(1,4)"
/// @DnDArgument : "var" "mandirection"
/// @DnDArgument : "var_1" "duckdirection"
/// @DnDArgument : "var_2" "horsedirection"
mandirection = irandom_range(1,4);
duckdirection = irandom_range(1,4);
horsedirection = irandom_range(1,4);

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 263FC64C
/// @DnDApplyTo : {obj_cube_check}
with(obj_cube_check) {
image_xscale = 1;
image_yscale = 1;
}

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 017185E1
/// @DnDApplyTo : {obj_BigBorder_front}
with(obj_BigBorder_front) {
image_xscale = 1;
image_yscale = 1;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 697B59FC
/// @DnDArgument : "var" "mandirection"
/// @DnDArgument : "value" "2"
if(mandirection == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 6ED0F874
	/// @DnDApplyTo : {obj_Man}
	/// @DnDParent : 697B59FC
	/// @DnDArgument : "spriteind" "spr_Man_Left"
	/// @DnDSaveInfo : "spriteind" "spr_Man_Left"
	with(obj_Man) {
	sprite_index = spr_Man_Left;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3AC571E1
	/// @DnDApplyTo : {obj_Man}
	/// @DnDParent : 697B59FC
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_arr_left"
	/// @DnDArgument : "layer" ""Arrows""
	/// @DnDSaveInfo : "objectid" "obj_arr_left"
	with(obj_Man) {
		instance_create_layer(x + 0, y + 0, "Arrows", obj_arr_left); 
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1E26ACEC
/// @DnDArgument : "var" "mandirection"
/// @DnDArgument : "value" "3"
if(mandirection == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1BABED68
	/// @DnDApplyTo : {obj_Man}
	/// @DnDParent : 1E26ACEC
	/// @DnDArgument : "spriteind" "spr_Man_Up"
	/// @DnDSaveInfo : "spriteind" "spr_Man_Up"
	with(obj_Man) {
	sprite_index = spr_Man_Up;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 400E1713
	/// @DnDApplyTo : {obj_Man}
	/// @DnDParent : 1E26ACEC
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_arr_up"
	/// @DnDArgument : "layer" ""Arrows""
	/// @DnDSaveInfo : "objectid" "obj_arr_up"
	with(obj_Man) {
		instance_create_layer(x + 0, y + 0, "Arrows", obj_arr_up); 
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 727DEC33
/// @DnDArgument : "var" "mandirection"
/// @DnDArgument : "value" "4"
if(mandirection == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 1A019E3B
	/// @DnDApplyTo : {obj_Man}
	/// @DnDParent : 727DEC33
	/// @DnDArgument : "spriteind" "spr_Man_Right"
	/// @DnDSaveInfo : "spriteind" "spr_Man_Right"
	with(obj_Man) {
	sprite_index = spr_Man_Right;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 71561597
	/// @DnDApplyTo : {obj_Man}
	/// @DnDParent : 727DEC33
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_arr_right"
	/// @DnDArgument : "layer" ""Arrows""
	/// @DnDSaveInfo : "objectid" "obj_arr_right"
	with(obj_Man) {
		instance_create_layer(x + 0, y + 0, "Arrows", obj_arr_right); 
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D1C5B0F
/// @DnDArgument : "var" "duckdirection"
/// @DnDArgument : "value" "2"
if(duckdirection == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 2725B0B1
	/// @DnDApplyTo : {obj_Duck}
	/// @DnDParent : 0D1C5B0F
	/// @DnDArgument : "spriteind" "spr_Duck_Left"
	/// @DnDSaveInfo : "spriteind" "spr_Duck_Left"
	with(obj_Duck) {
	sprite_index = spr_Duck_Left;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1DEDD73F
	/// @DnDApplyTo : {obj_Duck}
	/// @DnDParent : 0D1C5B0F
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_arr_left"
	/// @DnDArgument : "layer" ""Arrows""
	/// @DnDSaveInfo : "objectid" "obj_arr_left"
	with(obj_Duck) {
		instance_create_layer(x + 0, y + 0, "Arrows", obj_arr_left); 
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 676CA7E8
/// @DnDArgument : "var" "duckdirection"
/// @DnDArgument : "value" "3"
if(duckdirection == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 44CABA67
	/// @DnDApplyTo : {obj_Duck}
	/// @DnDParent : 676CA7E8
	/// @DnDArgument : "spriteind" "spr_Duck_Up"
	/// @DnDSaveInfo : "spriteind" "spr_Duck_Up"
	with(obj_Duck) {
	sprite_index = spr_Duck_Up;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 146EBE1C
	/// @DnDApplyTo : {obj_Duck}
	/// @DnDParent : 676CA7E8
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_arr_up"
	/// @DnDArgument : "layer" ""Arrows""
	/// @DnDSaveInfo : "objectid" "obj_arr_up"
	with(obj_Duck) {
		instance_create_layer(x + 0, y + 0, "Arrows", obj_arr_up); 
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 08278D0D
/// @DnDArgument : "var" "duckdirection"
/// @DnDArgument : "value" "4"
if(duckdirection == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 5EE4876D
	/// @DnDApplyTo : {obj_Duck}
	/// @DnDParent : 08278D0D
	/// @DnDArgument : "spriteind" "spr_Duck_Right"
	/// @DnDSaveInfo : "spriteind" "spr_Duck_Right"
	with(obj_Duck) {
	sprite_index = spr_Duck_Right;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 332EBB17
	/// @DnDApplyTo : {obj_Duck}
	/// @DnDParent : 08278D0D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_arr_right"
	/// @DnDArgument : "layer" ""Arrows""
	/// @DnDSaveInfo : "objectid" "obj_arr_right"
	with(obj_Duck) {
		instance_create_layer(x + 0, y + 0, "Arrows", obj_arr_right); 
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 44A3F901
/// @DnDArgument : "var" "horsedirection"
/// @DnDArgument : "value" "2"
if(horsedirection == 2)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 637401F1
	/// @DnDApplyTo : {obj_Horse}
	/// @DnDParent : 44A3F901
	/// @DnDArgument : "spriteind" "spr_Horse_Left"
	/// @DnDSaveInfo : "spriteind" "spr_Horse_Left"
	with(obj_Horse) {
	sprite_index = spr_Horse_Left;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6762E0CF
	/// @DnDApplyTo : {obj_Horse}
	/// @DnDParent : 44A3F901
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_arr_left"
	/// @DnDArgument : "layer" ""Arrows""
	/// @DnDSaveInfo : "objectid" "obj_arr_left"
	with(obj_Horse) {
		instance_create_layer(x + 0, y + 0, "Arrows", obj_arr_left); 
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 579B12F5
/// @DnDArgument : "var" "horsedirection"
/// @DnDArgument : "value" "3"
if(horsedirection == 3)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 51F876F0
	/// @DnDApplyTo : {obj_Horse}
	/// @DnDParent : 579B12F5
	/// @DnDArgument : "spriteind" "spr_Horse_Up"
	/// @DnDSaveInfo : "spriteind" "spr_Horse_Up"
	with(obj_Horse) {
	sprite_index = spr_Horse_Up;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 43088B12
	/// @DnDApplyTo : {obj_Horse}
	/// @DnDParent : 579B12F5
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_arr_up"
	/// @DnDArgument : "layer" ""Arrows""
	/// @DnDSaveInfo : "objectid" "obj_arr_up"
	with(obj_Horse) {
		instance_create_layer(x + 0, y + 0, "Arrows", obj_arr_up); 
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 03383C9D
/// @DnDArgument : "var" "horsedirection"
/// @DnDArgument : "value" "4"
if(horsedirection == 4)
{
	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 73128220
	/// @DnDApplyTo : {obj_Horse}
	/// @DnDParent : 03383C9D
	/// @DnDArgument : "spriteind" "spr_Horse_Right"
	/// @DnDSaveInfo : "spriteind" "spr_Horse_Right"
	with(obj_Horse) {
	sprite_index = spr_Horse_Right;
	image_index = 0;
	}

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4BF0760C
	/// @DnDApplyTo : {obj_Horse}
	/// @DnDParent : 03383C9D
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_arr_right"
	/// @DnDArgument : "layer" ""Arrows""
	/// @DnDSaveInfo : "objectid" "obj_arr_right"
	with(obj_Horse) {
		instance_create_layer(x + 0, y + 0, "Arrows", obj_arr_right); 
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 541EF491
/// @DnDArgument : "var" "horsedirection"
/// @DnDArgument : "value" "1"
if(horsedirection == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 624AA2F2
	/// @DnDApplyTo : {obj_Horse}
	/// @DnDParent : 541EF491
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_arr_down"
	/// @DnDArgument : "layer" ""Arrows""
	/// @DnDSaveInfo : "objectid" "obj_arr_down"
	with(obj_Horse) {
		instance_create_layer(x + 0, y + 0, "Arrows", obj_arr_down); 
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3FDE34B6
/// @DnDArgument : "var" "mandirection"
/// @DnDArgument : "value" "1"
if(mandirection == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 7EE5B819
	/// @DnDApplyTo : {obj_Man}
	/// @DnDParent : 3FDE34B6
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_arr_down"
	/// @DnDArgument : "layer" ""Arrows""
	/// @DnDSaveInfo : "objectid" "obj_arr_down"
	with(obj_Man) {
		instance_create_layer(x + 0, y + 0, "Arrows", obj_arr_down); 
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 68C2ED28
/// @DnDArgument : "var" "duckdirection"
/// @DnDArgument : "value" "1"
if(duckdirection == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 3FABE980
	/// @DnDApplyTo : {obj_Duck}
	/// @DnDParent : 68C2ED28
	/// @DnDArgument : "xpos_relative" "1"
	/// @DnDArgument : "ypos_relative" "1"
	/// @DnDArgument : "objectid" "obj_arr_down"
	/// @DnDArgument : "layer" ""Arrows""
	/// @DnDSaveInfo : "objectid" "obj_arr_down"
	with(obj_Duck) {
		instance_create_layer(x + 0, y + 0, "Arrows", obj_arr_down); 
	}
}