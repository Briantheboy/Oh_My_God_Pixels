/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
/// @DnDVersion : 1
/// @DnDHash : 56818342
/// @DnDArgument : "alpha" "0"
image_alpha = 0;

/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
/// @DnDVersion : 1.2
/// @DnDHash : 79A39320
/// @DnDArgument : "layer" ""Blocks""
system = part_system_create_layer("Blocks", 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Create
/// @DnDVersion : 1.1
/// @DnDHash : 6FC7ECE6
/// @DnDArgument : "var" "DaSprinkles"
DaSprinkles = part_type_create();
// no blending

/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
/// @DnDVersion : 1
/// @DnDHash : 4B0A16F4
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "sprite" "spr_sweatdrop"
/// @DnDSaveInfo : "sprite" "spr_sweatdrop"
part_type_sprite(DaSprinkles, spr_sweatdrop, true, false, false);

/// @DnDAction : YoYo Games.Particles.Part_Type_Gravity
/// @DnDVersion : 1
/// @DnDHash : 7D721426
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "amount" "1"
/// @DnDArgument : "direction" "270"
part_type_gravity(DaSprinkles, 1, 270);

/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
/// @DnDVersion : 1
/// @DnDHash : 3387F4E8
/// @DnDArgument : "var_temp" "1"
var emitter = part_emitter_create(system);

/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
/// @DnDVersion : 1
/// @DnDHash : 6A448169
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "mindir" "50"
/// @DnDArgument : "maxdir" "50"
part_type_direction(DaSprinkles, 50, 50, 0, 0);

/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
/// @DnDVersion : 1
/// @DnDHash : 7B79494D
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "start" "0.15"
/// @DnDArgument : "middle" "0.2"
/// @DnDArgument : "end" "0.3"
part_type_alpha3(DaSprinkles, 0.15, 0.2, 0.3);

/// @DnDAction : YoYo Games.Particles.Part_Type_Size
/// @DnDVersion : 1
/// @DnDHash : 29BE7DB5
/// @DnDArgument : "type" "DaSprinkles"
/// @DnDArgument : "minsize" "0.18"
/// @DnDArgument : "maxsize" "0.18"
part_type_size(DaSprinkles, 0.18, 0.18, 0, 0);

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16DDC7F5
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "BOOM"
if(room == BOOM)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Animation_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 22FA8993
	/// @DnDParent : 16DDC7F5
	/// @DnDArgument : "speed" "global.AnimIncrease"
	image_speed = global.AnimIncrease;
}