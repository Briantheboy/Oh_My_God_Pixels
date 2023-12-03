/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.2
/// @DnDHash : 203C669F
/// @DnDArgument : "layer" ""Overlay""
system = part_system_create_layer("Overlay", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 137119E1
/// @DnDArgument : "var" "DaSprinkles"
DaSprinkles = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 50A33D49
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "sprite" "spr_Coinfall"
/// @DnDSaveInfo : "sprite" "spr_Coinfall"
part_type_sprite(DaSprinkles, spr_Coinfall, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Type_Gravity
/// @DnDVersion : 1
/// @DnDHash : 39E68E19
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "amount" "0.58"
/// @DnDArgument : "direction" "270"
part_type_gravity(DaSprinkles, 0.58, 270);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
/// @DnDVersion : 1
/// @DnDHash : 4D356DDC
/// @DnDArgument : "var_temp" "1"
var emitter = part_emitter_create(system);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 3D4B527D
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "mindir" "-230"
/// @DnDArgument : "maxdir" "-310"
part_type_direction(DaSprinkles, -230, -310, 0, 0);

/// @DnDAction : YoYo Games.Common.Variable
/// @DnDVersion : 1
/// @DnDHash : 05D5B5A2
/// @DnDArgument : "expr" "1"
/// @DnDArgument : "var" "RandomPositions"
RandomPositions = 1;