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
/// @DnDDisabled : 1


/// @DnDAction : YoYo Games.Random.Get_Random_Number
/// @DnDVersion : 1
/// @DnDHash : 6E9FF84E
/// @DnDDisabled : 1
/// @DnDArgument : "var" "LevelSelect"
/// @DnDArgument : "type" "1"
/// @DnDArgument : "min" "1"
/// @DnDArgument : "max" "5"


/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 01ED837B
/// @DnDDisabled : 1
/// @DnDArgument : "var" "LevelSelect"
/// @DnDArgument : "value" "1"
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 14A03DF2
/// @DnDDisabled : 1
/// @DnDParent : 01ED837B
/// @DnDArgument : "xpos" "24"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_firework"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_firework"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 546628DA
/// @DnDDisabled : 1
/// @DnDParent : 01ED837B
/// @DnDArgument : "xpos" "48"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_flirt"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_flirt"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 44D1CAB0
/// @DnDDisabled : 1
/// @DnDParent : 01ED837B
/// @DnDArgument : "xpos" "72"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_shoot"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_shoot"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 4E12A1F2
/// @DnDDisabled : 1
/// @DnDParent : 01ED837B
/// @DnDArgument : "xpos" "96"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_teleport"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_teleport"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 59A3C90F
/// @DnDDisabled : 1
/// @DnDParent : 01ED837B
/// @DnDArgument : "xpos" "120"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_rip"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_rip"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 21F5E0F4
/// @DnDDisabled : 1
/// @DnDArgument : "var" "LevelSelect"
/// @DnDArgument : "value" "2"
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 73DC07BA
/// @DnDDisabled : 1
/// @DnDParent : 21F5E0F4
/// @DnDArgument : "xpos" "24"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_shoot"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_shoot"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 1C803D0E
/// @DnDDisabled : 1
/// @DnDParent : 21F5E0F4
/// @DnDArgument : "xpos" "48"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_flirt"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_flirt"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5767B03B
/// @DnDDisabled : 1
/// @DnDParent : 21F5E0F4
/// @DnDArgument : "xpos" "72"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_firework"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_firework"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 40F357A6
/// @DnDDisabled : 1
/// @DnDParent : 21F5E0F4
/// @DnDArgument : "xpos" "96"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_rip"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_rip"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 13C78380
/// @DnDDisabled : 1
/// @DnDParent : 21F5E0F4
/// @DnDArgument : "xpos" "120"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_teleport"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_teleport"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D2F30B0
/// @DnDDisabled : 1
/// @DnDArgument : "var" "LevelSelect"
/// @DnDArgument : "value" "3"
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 07455AC6
/// @DnDDisabled : 1
/// @DnDParent : 0D2F30B0
/// @DnDArgument : "xpos" "24"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_teleport"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_teleport"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 011B3E1A
/// @DnDDisabled : 1
/// @DnDParent : 0D2F30B0
/// @DnDArgument : "xpos" "48"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_rip"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_rip"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6A4BA500
/// @DnDDisabled : 1
/// @DnDParent : 0D2F30B0
/// @DnDArgument : "xpos" "72"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_flirt"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_flirt"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 21EB7817
/// @DnDDisabled : 1
/// @DnDParent : 0D2F30B0
/// @DnDArgument : "xpos" "96"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_firework"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_firework"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5E635ABB
/// @DnDDisabled : 1
/// @DnDParent : 0D2F30B0
/// @DnDArgument : "xpos" "120"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_shoot"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_shoot"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7AA4A815
/// @DnDDisabled : 1
/// @DnDArgument : "var" "LevelSelect"
/// @DnDArgument : "value" "4"
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 74A5BC93
/// @DnDDisabled : 1
/// @DnDParent : 7AA4A815
/// @DnDArgument : "xpos" "24"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_flirt"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_flirt"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 730D39D0
/// @DnDDisabled : 1
/// @DnDParent : 7AA4A815
/// @DnDArgument : "xpos" "48"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_firework"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_firework"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 540008E4
/// @DnDDisabled : 1
/// @DnDParent : 7AA4A815
/// @DnDArgument : "xpos" "72"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_shoot"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_shoot"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 39C35B0F
/// @DnDDisabled : 1
/// @DnDParent : 7AA4A815
/// @DnDArgument : "xpos" "96"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_teleport"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_teleport"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6C455559
/// @DnDDisabled : 1
/// @DnDParent : 7AA4A815
/// @DnDArgument : "xpos" "120"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_rip"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_rip"

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 1BBD1D6A
/// @DnDDisabled : 1
/// @DnDArgument : "var" "LevelSelect"
/// @DnDArgument : "value" "5"
/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 47B368E2
/// @DnDDisabled : 1
/// @DnDParent : 1BBD1D6A
/// @DnDArgument : "xpos" "24"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_rip"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_rip"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 493FB4BA
/// @DnDDisabled : 1
/// @DnDParent : 1BBD1D6A
/// @DnDArgument : "xpos" "48"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_firework"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_firework"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 2B339DEC
/// @DnDDisabled : 1
/// @DnDParent : 1BBD1D6A
/// @DnDArgument : "xpos" "72"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_shoot"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_shoot"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 6B2E7D74
/// @DnDDisabled : 1
/// @DnDParent : 1BBD1D6A
/// @DnDArgument : "xpos" "96"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_teleport"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_teleport"


/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 5D62A14A
/// @DnDDisabled : 1
/// @DnDParent : 1BBD1D6A
/// @DnDArgument : "xpos" "120"
/// @DnDArgument : "ypos" "16"
/// @DnDArgument : "objectid" "obj_checker_flirt"
/// @DnDArgument : "layer" ""Command""
/// @DnDSaveInfo : "objectid" "obj_checker_flirt"