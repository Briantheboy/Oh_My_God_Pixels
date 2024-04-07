/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.2
/// @DnDHash : 4A8BA108
/// @DnDArgument : "layer" ""Blocks""
system = part_system_create_layer("Blocks", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 0B2E7C4B
/// @DnDArgument : "var" "DaSprinkles"
DaSprinkles = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 670D1BBD
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "sprite" "spr_smoke"
/// @DnDSaveInfo : "sprite" "spr_smoke"
part_type_sprite(DaSprinkles, spr_smoke, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Type_Gravity
/// @DnDVersion : 1
/// @DnDHash : 30839F8A
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "amount" "0.25"
/// @DnDArgument : "direction" "45"
part_type_gravity(DaSprinkles, 0.25, 45);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
/// @DnDVersion : 1
/// @DnDHash : 3958AAF4
/// @DnDArgument : "var_temp" "1"
var emitter = part_emitter_create(system);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 213BE5D2
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "mindir" "50"
/// @DnDArgument : "maxdir" "50"
/// @DnDArgument : "incr" "1"
part_type_direction(DaSprinkles, 50, 50, 1, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 51D39BCB
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "startcol" "$FF676767"
/// @DnDArgument : "midcol" "$FF4D4D4D"
/// @DnDArgument : "endcol" "$FF343434"
part_type_colour3(DaSprinkles, $FF676767 & $FFFFFF, $FF4D4D4D & $FFFFFF, $FF343434 & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 61544026
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "start" "0.25"
/// @DnDArgument : "middle" "0.35"
/// @DnDArgument : "end" "0.5"
part_type_alpha3(DaSprinkles, 0.25, 0.35, 0.5);

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 5C2CF6E5
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "minsize" "0.15"
/// @DnDArgument : "maxsize" "0.5"
part_type_size(DaSprinkles, 0.15, 0.5, 0, 0);

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 403B595F
/// @DnDArgument : "speed" "global.AnimIncrease"
image_speed = global.AnimIncrease;