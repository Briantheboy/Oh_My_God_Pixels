/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 2CAA1F33
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 7B5E7D87
/// @DnDArgument : "xscale" "4"
/// @DnDArgument : "yscale" "10"
image_xscale = 4;
image_yscale = 10;

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.2
/// @DnDHash : 0F34E2E5
/// @DnDArgument : "layer" ""Command""
system = part_system_create_layer("Command", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 15C5F463
/// @DnDArgument : "var" "DaSprinkles"
DaSprinkles = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 0DD0D171
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "sprite" "spr_confetti"
/// @DnDSaveInfo : "sprite" "spr_confetti"
part_type_sprite(DaSprinkles, spr_confetti, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Type_Gravity
/// @DnDVersion : 1
/// @DnDHash : 7B4449E0
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "amount" "0.18"
/// @DnDArgument : "direction" "270"
part_type_gravity(DaSprinkles, 0.18, 270);

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 5447BAED
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "minsize" "0.25"
/// @DnDArgument : "maxsize" ".25"
part_type_size(DaSprinkles, 0.25, .25, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
/// @DnDVersion : 1
/// @DnDHash : 6A1634FD
/// @DnDArgument : "var_temp" "1"
var emitter = part_emitter_create(system);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 144839E7
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "midcol" "$FF9FFF72"
/// @DnDArgument : "endcol" "$FFFFDD72"
part_type_colour3(DaSprinkles, $FFFFFF & $FFFFFF, $FF9FFF72 & $FFFFFF, $FFFFDD72 & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 3360070C
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "mindir" "230"
/// @DnDArgument : "maxdir" "310"
part_type_direction(DaSprinkles, 230, 310, 0, 0);