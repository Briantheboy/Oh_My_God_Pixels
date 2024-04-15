/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.2
/// @DnDHash : 51A61919
/// @DnDArgument : "layer" ""Overlay""
system = part_system_create_layer("Overlay", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 77BD2CDB
/// @DnDArgument : "var" "DaSprinkles"
DaSprinkles = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 3CB4DBBC
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "sprite" "spr_Ray_pooping"
/// @DnDSaveInfo : "sprite" "spr_Ray_pooping"
part_type_sprite(DaSprinkles, spr_Ray_pooping, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
/// @DnDVersion : 1
/// @DnDHash : 3EDAA9CB
emitter = part_emitter_create(system);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 38D5CCD2
/// @DnDArgument : "typ" "DaSprinkles"
/// @DnDArgument : "minlife" "20"
/// @DnDArgument : "maxlife" "20"
part_type_life(DaSprinkles, 20, 20);

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 2CE6ECAC
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "minsize" "1"
part_type_size(DaSprinkles, 1, 1, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 0CAEBCA4
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "start" "0.5"
/// @DnDArgument : "middle" "0.25"
/// @DnDArgument : "end" "0"
part_type_alpha3(DaSprinkles, 0.5, 0.25, 0);