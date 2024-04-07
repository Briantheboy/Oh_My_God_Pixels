/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 03F0A3AB
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Instances.Sprite_Scale
/// @DnDVersion : 1
/// @DnDHash : 276C2539
/// @DnDArgument : "xscale" "9"
/// @DnDArgument : "yscale" "9"
image_xscale = 9;
image_yscale = 9;

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.2
/// @DnDHash : 77D7C8BC
/// @DnDArgument : "layer" ""Overlay""
system = part_system_create_layer("Overlay", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 79ABE2E8
/// @DnDArgument : "var" "DaSprinkles"
DaSprinkles = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 206F5248
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "sprite" "spr_confetti"
/// @DnDSaveInfo : "sprite" "spr_confetti"
part_type_sprite(DaSprinkles, spr_confetti, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Type_Gravity
/// @DnDVersion : 1
/// @DnDHash : 126F623E
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "amount" "0.36"
/// @DnDArgument : "direction" "270"
part_type_gravity(DaSprinkles, 0.36, 270);

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 1195DC54
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "minsize" "1"
part_type_size(DaSprinkles, 1, 1, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
/// @DnDVersion : 1
/// @DnDHash : 5F84955D
emitter = part_emitter_create(system);

/// @DnDAction : YoYo Games.Particles.Part_Type_Color
/// @DnDVersion : 1
/// @DnDHash : 220C8F4A
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "startcol" "$FFFFFFFF"
/// @DnDArgument : "midcol" "$FF72FF9F"
/// @DnDArgument : "endcol" "$FF72DDFF"
part_type_colour3(DaSprinkles, $FFFFFFFF & $FFFFFF, $FF72FF9F & $FFFFFF, $FF72DDFF & $FFFFFF);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 5C729D2E
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "mindir" "230"
/// @DnDArgument : "maxdir" "310"
part_type_direction(DaSprinkles, 230, 310, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Life
/// @DnDVersion : 1
/// @DnDHash : 59C96F5C
/// @DnDArgument : "typ" "DaSprinkles"
/// @DnDArgument : "minlife" "120"
/// @DnDArgument : "maxlife" "120"
part_type_life(DaSprinkles, 120, 120);

/// @DnDAction : YoYo Games.Common.Execute_Code
/// @DnDVersion : 1
/// @DnDHash : 65127044
/// @DnDArgument : "code" "layer_set_visible("Effect_1", true);"
layer_set_visible("Effect_1", true);

/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
/// @DnDVersion : 1
/// @DnDHash : 153FA8DF
/// @DnDArgument : "speed" "global.AnimIncrease"
image_speed = global.AnimIncrease;