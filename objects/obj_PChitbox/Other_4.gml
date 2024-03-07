/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 1D63DC00
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.2
/// @DnDHash : 18635E41
/// @DnDArgument : "layer" ""Command""
system = part_system_create_layer("Command", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 756A7161
/// @DnDArgument : "var" "DaSprinkles"
DaSprinkles = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 76008A4C
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "sprite" "spr_smoke"
/// @DnDSaveInfo : "sprite" "spr_smoke"
part_type_sprite(DaSprinkles, spr_smoke, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Type_Gravity
/// @DnDVersion : 1
/// @DnDHash : 24B635FD
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "amount" "0.25"
/// @DnDArgument : "direction" "45"
part_type_gravity(DaSprinkles, 0.25, 45);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
/// @DnDVersion : 1
/// @DnDHash : 64319FC7
/// @DnDArgument : "var_temp" "1"
var emitter = part_emitter_create(system);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 311FBF85
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "startcol" "$FF676767"
/// @DnDArgument : "midcol" "$FF4D4D4D"
/// @DnDArgument : "endcol" "$FF343434"
part_type_colour3(DaSprinkles, $FF676767 & $FFFFFF, $FF4D4D4D & $FFFFFF, $FF343434 & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 08F308E3
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "start" "0.25"
/// @DnDArgument : "middle" "0.35"
/// @DnDArgument : "end" "0.5"
part_type_alpha3(DaSprinkles, 0.25, 0.35, 0.5);

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 2059AF8C
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "minsize" "1"
part_type_size(DaSprinkles, 1, 1, 0, 0);