/// @DnDAction : YoYo Games.Paths.Stop_Path
/// @DnDVersion : 1
/// @DnDHash : 08171DBC
path_end();

/// @DnDAction : YoYo Games.Instances.Set_Sprite
/// @DnDVersion : 1
/// @DnDHash : 2ACEB0E0
/// @DnDArgument : "spriteind" "mugpour"
/// @DnDSaveInfo : "spriteind" "mugpour"
sprite_index = mugpour;
image_index = 0;

/// @DnDAction : YoYo Games.Instances.Create_Instance
/// @DnDVersion : 1
/// @DnDHash : 0F1865A9
/// @DnDArgument : "xpos" "15"
/// @DnDArgument : "xpos_relative" "1"
/// @DnDArgument : "ypos_relative" "1"
/// @DnDArgument : "objectid" "droplet"
/// @DnDArgument : "layer" ""Overlay""
/// @DnDSaveInfo : "objectid" "droplet"
instance_create_layer(x + 15, y + 0, "Overlay", droplet);