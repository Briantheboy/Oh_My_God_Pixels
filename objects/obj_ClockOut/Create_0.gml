/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.2
/// @DnDHash : 101D03BA
/// @DnDArgument : "layer" ""Blocks""
system = part_system_create_layer("Blocks", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 66EA4A64
/// @DnDArgument : "var" "DaSprinkles"
DaSprinkles = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 42EC8F88
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "sprite" "spr_flygears"
/// @DnDSaveInfo : "sprite" "spr_flygears"
part_type_sprite(DaSprinkles, spr_flygears, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
/// @DnDVersion : 1
/// @DnDHash : 125BD687
/// @DnDArgument : "var_temp" "1"
var emitter = part_emitter_create(system);

/// @DnDAction : YoYo Games.Particles.Part_Type_Gravity
/// @DnDVersion : 1
/// @DnDHash : 6F0338F7
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "amount" "1"
/// @DnDArgument : "direction" "-90"
part_type_gravity(DaSprinkles, 1, -90);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 292A89A1
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "maxdir" "0"
part_type_direction(DaSprinkles, 0, 0, 0, 0);