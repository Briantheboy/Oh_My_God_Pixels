/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 49AACD6D
/// @DnDInput : 3
/// @DnDArgument : "expr_1" "3"
/// @DnDArgument : "expr_2" "1"
/// @DnDArgument : "var" "MinigamePoints"
/// @DnDArgument : "var_1" "MiniHealth"
/// @DnDArgument : "var_2" "LevelSelect"
MinigamePoints = 0;
MiniHealth = 3;
LevelSelect = 1;

/// @DnDAction : YoYo Games.Audio.Play_Audio
/// @DnDVersion : 1.1
/// @DnDHash : 428A5779
/// @DnDArgument : "soundid" "mus_Moe"
/// @DnDArgument : "loop" "1"
/// @DnDSaveInfo : "soundid" "mus_Moe"
audio_play_sound(mus_Moe, 0, 1, 1.0, undefined, 1.0);

/// @DnDAction : YoYo Games.Random.Randomize
/// @DnDVersion : 1
/// @DnDHash : 490559F8
randomize();

/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6E9FF84E
/// @DnDArgument : "var" "LevelSelect"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "5"
LevelSelect = floor(random_range(1, 5 + 1));

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01ED837B
/// @DnDArgument : "var" "LevelSelect"
/// @DnDArgument : "value" "1"
if(LevelSelect == 1)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 14A03DF2
	/// @DnDParent : 01ED837B
	/// @DnDArgument : "xpos" "24"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_firework"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_firework"
	instance_create_layer(24, 16, "Command", obj_checker_firework);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 546628DA
	/// @DnDParent : 01ED837B
	/// @DnDArgument : "xpos" "48"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_flirt"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_flirt"
	instance_create_layer(48, 16, "Command", obj_checker_flirt);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 44D1CAB0
	/// @DnDParent : 01ED837B
	/// @DnDArgument : "xpos" "72"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_shoot"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_shoot"
	instance_create_layer(72, 16, "Command", obj_checker_shoot);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 4E12A1F2
	/// @DnDParent : 01ED837B
	/// @DnDArgument : "xpos" "96"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_teleport"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_teleport"
	instance_create_layer(96, 16, "Command", obj_checker_teleport);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 59A3C90F
	/// @DnDParent : 01ED837B
	/// @DnDArgument : "xpos" "120"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_rip"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_rip"
	instance_create_layer(120, 16, "Command", obj_checker_rip);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21F5E0F4
/// @DnDArgument : "var" "LevelSelect"
/// @DnDArgument : "value" "2"
if(LevelSelect == 2)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 73DC07BA
	/// @DnDParent : 21F5E0F4
	/// @DnDArgument : "xpos" "24"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_shoot"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_shoot"
	instance_create_layer(24, 16, "Command", obj_checker_shoot);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 1C803D0E
	/// @DnDParent : 21F5E0F4
	/// @DnDArgument : "xpos" "48"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_flirt"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_flirt"
	instance_create_layer(48, 16, "Command", obj_checker_flirt);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5767B03B
	/// @DnDParent : 21F5E0F4
	/// @DnDArgument : "xpos" "72"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_firework"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_firework"
	instance_create_layer(72, 16, "Command", obj_checker_firework);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 40F357A6
	/// @DnDParent : 21F5E0F4
	/// @DnDArgument : "xpos" "96"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_rip"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_rip"
	instance_create_layer(96, 16, "Command", obj_checker_rip);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 13C78380
	/// @DnDParent : 21F5E0F4
	/// @DnDArgument : "xpos" "120"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_teleport"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_teleport"
	instance_create_layer(120, 16, "Command", obj_checker_teleport);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D2F30B0
/// @DnDArgument : "var" "LevelSelect"
/// @DnDArgument : "value" "3"
if(LevelSelect == 3)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 07455AC6
	/// @DnDParent : 0D2F30B0
	/// @DnDArgument : "xpos" "24"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_teleport"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_teleport"
	instance_create_layer(24, 16, "Command", obj_checker_teleport);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 011B3E1A
	/// @DnDParent : 0D2F30B0
	/// @DnDArgument : "xpos" "48"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_rip"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_rip"
	instance_create_layer(48, 16, "Command", obj_checker_rip);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6A4BA500
	/// @DnDParent : 0D2F30B0
	/// @DnDArgument : "xpos" "72"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_flirt"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_flirt"
	instance_create_layer(72, 16, "Command", obj_checker_flirt);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 21EB7817
	/// @DnDParent : 0D2F30B0
	/// @DnDArgument : "xpos" "96"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_firework"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_firework"
	instance_create_layer(96, 16, "Command", obj_checker_firework);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5E635ABB
	/// @DnDParent : 0D2F30B0
	/// @DnDArgument : "xpos" "120"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_shoot"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_shoot"
	instance_create_layer(120, 16, "Command", obj_checker_shoot);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AA4A815
/// @DnDArgument : "var" "LevelSelect"
/// @DnDArgument : "value" "4"
if(LevelSelect == 4)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 74A5BC93
	/// @DnDParent : 7AA4A815
	/// @DnDArgument : "xpos" "24"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_flirt"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_flirt"
	instance_create_layer(24, 16, "Command", obj_checker_flirt);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 730D39D0
	/// @DnDParent : 7AA4A815
	/// @DnDArgument : "xpos" "48"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_firework"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_firework"
	instance_create_layer(48, 16, "Command", obj_checker_firework);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 540008E4
	/// @DnDParent : 7AA4A815
	/// @DnDArgument : "xpos" "72"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_shoot"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_shoot"
	instance_create_layer(72, 16, "Command", obj_checker_shoot);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 39C35B0F
	/// @DnDParent : 7AA4A815
	/// @DnDArgument : "xpos" "96"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_teleport"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_teleport"
	instance_create_layer(96, 16, "Command", obj_checker_teleport);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6C455559
	/// @DnDParent : 7AA4A815
	/// @DnDArgument : "xpos" "120"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_rip"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_rip"
	instance_create_layer(120, 16, "Command", obj_checker_rip);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BBD1D6A
/// @DnDArgument : "var" "LevelSelect"
/// @DnDArgument : "value" "5"
if(LevelSelect == 5)
{
	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 47B368E2
	/// @DnDParent : 1BBD1D6A
	/// @DnDArgument : "xpos" "24"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_rip"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_rip"
	instance_create_layer(24, 16, "Command", obj_checker_rip);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 493FB4BA
	/// @DnDParent : 1BBD1D6A
	/// @DnDArgument : "xpos" "48"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_firework"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_firework"
	instance_create_layer(48, 16, "Command", obj_checker_firework);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 2B339DEC
	/// @DnDParent : 1BBD1D6A
	/// @DnDArgument : "xpos" "72"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_shoot"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_shoot"
	instance_create_layer(72, 16, "Command", obj_checker_shoot);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 6B2E7D74
	/// @DnDParent : 1BBD1D6A
	/// @DnDArgument : "xpos" "96"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_teleport"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_teleport"
	instance_create_layer(96, 16, "Command", obj_checker_teleport);

	/// @DnDAction : YoYo Games.Instances.Create_Instance
	/// @DnDVersion : 1
	/// @DnDHash : 5D62A14A
	/// @DnDParent : 1BBD1D6A
	/// @DnDArgument : "xpos" "120"
	/// @DnDArgument : "ypos" "16"
	/// @DnDArgument : "objectid" "obj_checker_flirt"
	/// @DnDArgument : "layer" ""Command""
	/// @DnDSaveInfo : "objectid" "obj_checker_flirt"
	instance_create_layer(120, 16, "Command", obj_checker_flirt);
}