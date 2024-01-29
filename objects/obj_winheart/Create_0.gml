/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 13D325FA
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FLIRT"
if(room == FLIRT)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 398B2AB4
	/// @DnDParent : 13D325FA
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;

	/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
	/// @DnDVersion : 1.2
	/// @DnDHash : 55C3BCAD
	/// @DnDParent : 13D325FA
	/// @DnDArgument : "layer" ""Blocks""
	system = part_system_create_layer("Blocks", 0);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Create
	/// @DnDVersion : 1.1
	/// @DnDHash : 5A7014A0
	/// @DnDParent : 13D325FA
	/// @DnDArgument : "var" "DaSprinkles"
	DaSprinkles = part_type_create();
	// no blending

	/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 65FCA2CD
	/// @DnDParent : 13D325FA
	/// @DnDArgument : "type" "DaSprinkles"
	/// @DnDArgument : "sprite" "spr_winheart"
	/// @DnDSaveInfo : "sprite" "spr_winheart"
	part_type_sprite(DaSprinkles, spr_winheart, true, false, false);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Gravity
	/// @DnDVersion : 1
	/// @DnDHash : 0D6E07F5
	/// @DnDParent : 13D325FA
	/// @DnDArgument : "type" "DaSprinkles"
	/// @DnDArgument : "amount" "0.18"
	/// @DnDArgument : "direction" "-270"
	part_type_gravity(DaSprinkles, 0.18, -270);

	/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
	/// @DnDVersion : 1
	/// @DnDHash : 33E753DA
	/// @DnDParent : 13D325FA
	/// @DnDArgument : "var_temp" "1"
	var emitter = part_emitter_create(system);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
	/// @DnDVersion : 1
	/// @DnDHash : 45A499ED
	/// @DnDParent : 13D325FA
	/// @DnDArgument : "type" "DaSprinkles"
	/// @DnDArgument : "mindir" "-230"
	/// @DnDArgument : "maxdir" "-310"
	part_type_direction(DaSprinkles, -230, -310, 0, 0);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 717B81B9
	/// @DnDParent : 13D325FA
	/// @DnDArgument : "type" "DaSprinkles"
	/// @DnDArgument : "start" "0.25"
	/// @DnDArgument : "middle" "0.5"
	/// @DnDArgument : "end" "0.1"
	part_type_alpha3(DaSprinkles, 0.25, 0.5, 0.1);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7746AA3F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "SPANK"
if(room == SPANK)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 4C01350D
	/// @DnDParent : 7746AA3F
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;

	/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
	/// @DnDVersion : 1.2
	/// @DnDHash : 750AB531
	/// @DnDParent : 7746AA3F
	/// @DnDArgument : "layer" ""Blocks""
	system = part_system_create_layer("Blocks", 0);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Create
	/// @DnDVersion : 1.1
	/// @DnDHash : 0A9852FB
	/// @DnDParent : 7746AA3F
	/// @DnDArgument : "var" "DaSprinkles"
	DaSprinkles = part_type_create();
	// no blending

	/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 264AB93E
	/// @DnDParent : 7746AA3F
	/// @DnDArgument : "type" "DaSprinkles"
	/// @DnDArgument : "sprite" "spr_winheart"
	/// @DnDSaveInfo : "sprite" "spr_winheart"
	part_type_sprite(DaSprinkles, spr_winheart, true, false, false);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Gravity
	/// @DnDVersion : 1
	/// @DnDHash : 3E2BB8A1
	/// @DnDParent : 7746AA3F
	/// @DnDArgument : "type" "DaSprinkles"
	/// @DnDArgument : "amount" "0.18"
	/// @DnDArgument : "direction" "-270"
	part_type_gravity(DaSprinkles, 0.18, -270);

	/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
	/// @DnDVersion : 1
	/// @DnDHash : 029E8275
	/// @DnDParent : 7746AA3F
	/// @DnDArgument : "var_temp" "1"
	var emitter = part_emitter_create(system);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Direction
	/// @DnDVersion : 1
	/// @DnDHash : 3FAA2B48
	/// @DnDParent : 7746AA3F
	/// @DnDArgument : "type" "DaSprinkles"
	/// @DnDArgument : "mindir" "-230"
	/// @DnDArgument : "maxdir" "-310"
	part_type_direction(DaSprinkles, -230, -310, 0, 0);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 7420F0EC
	/// @DnDParent : 7746AA3F
	/// @DnDArgument : "type" "DaSprinkles"
	/// @DnDArgument : "start" "0.25"
	/// @DnDArgument : "middle" "0.5"
	/// @DnDArgument : "end" "0.1"
	part_type_alpha3(DaSprinkles, 0.25, 0.5, 0.1);
}