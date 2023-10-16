/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 398B2AB4
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.2
/// @DnDHash : 55C3BCAD
/// @DnDArgument : "layer" ""Blocks""
system = part_system_create_layer("Blocks", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 5A7014A0
/// @DnDArgument : "var" "DaSprinkles"
DaSprinkles = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 65FCA2CD
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "sprite" "spr_winheart"
/// @DnDSaveInfo : "sprite" "spr_winheart"
part_type_sprite(DaSprinkles, spr_winheart, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Type_Gravity
/// @DnDVersion : 1
/// @DnDHash : 0D6E07F5
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "amount" "0.18"
/// @DnDArgument : "direction" "-270"
part_type_gravity(DaSprinkles, 0.18, -270);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
/// @DnDVersion : 1
/// @DnDHash : 33E753DA
/// @DnDArgument : "var_temp" "1"
var emitter = part_emitter_create(system);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 45A499ED
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "mindir" "-230"
/// @DnDArgument : "maxdir" "-310"
part_type_direction(DaSprinkles, -230, -310, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 717B81B9
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "start" "0.25"
/// @DnDArgument : "middle" "0.5"
/// @DnDArgument : "end" "0.1"
part_type_alpha3(DaSprinkles, 0.25, 0.5, 0.1);