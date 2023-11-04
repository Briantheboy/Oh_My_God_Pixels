/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E1912D5
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FIREWORK"
if(room == FIREWORK)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4888D55E
	/// @DnDParent : 4E1912D5
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "558"
	/// @DnDArgument : "y_relative" "1"
	
	y += 558;

	/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
	/// @DnDVersion : 1.2
	/// @DnDHash : 4DBDAAAB
	/// @DnDParent : 4E1912D5
	/// @DnDArgument : "layer" ""Blocks""
	system = part_system_create_layer("Blocks", 0);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Create
	/// @DnDVersion : 1.1
	/// @DnDHash : 4D8E70FE
	/// @DnDParent : 4E1912D5
	/// @DnDArgument : "var" "DaSprinkles"
	DaSprinkles = part_type_create();
	// no blending

	/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 7E3B7A10
	/// @DnDParent : 4E1912D5
	/// @DnDArgument : "type" "DaSprinkles"
	/// @DnDArgument : "sprite" "spr_sparkles"
	/// @DnDSaveInfo : "sprite" "spr_sparkles"
	part_type_sprite(DaSprinkles, spr_sparkles, true, false, false);

	/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
	/// @DnDVersion : 1
	/// @DnDHash : 2DD69F72
	/// @DnDParent : 4E1912D5
	emitter = part_emitter_create(system);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Life
	/// @DnDVersion : 1
	/// @DnDHash : 357ED6F7
	/// @DnDParent : 4E1912D5
	/// @DnDArgument : "typ" "DaSprinkles"
	/// @DnDArgument : "minlife" "10"
	/// @DnDArgument : "maxlife" "10"
	part_type_life(DaSprinkles, 10, 10);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Size
	/// @DnDVersion : 1
	/// @DnDHash : 76159400
	/// @DnDParent : 4E1912D5
	/// @DnDArgument : "type" "DaSprinkles"
	/// @DnDArgument : "minsize" "0.4"
	/// @DnDArgument : "maxsize" "0.4"
	part_type_size(DaSprinkles, 0.4, 0.4, 0, 0);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 4671B56E
	/// @DnDParent : 4E1912D5
	/// @DnDArgument : "type" "DaSprinkles"
	/// @DnDArgument : "middle" "0.25"
	/// @DnDArgument : "end" "0"
	part_type_alpha3(DaSprinkles, 1, 0.25, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67552943
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "SPILL"
if(room == SPILL)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2AC9FADC
	/// @DnDParent : 67552943
	/// @DnDArgument : "x" "641"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "265"
	/// @DnDArgument : "y_relative" "1"
	x += 641;
	y += 265;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20AE9115
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "CASINO"
if(room == CASINO)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1D1042CC
	/// @DnDParent : 20AE9115
	/// @DnDArgument : "x" "-183"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-114"
	/// @DnDArgument : "y_relative" "1"
	x += -183;
	y += -114;

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6147912B
	/// @DnDInput : 2
	/// @DnDParent : 20AE9115
	/// @DnDArgument : "expr" ""no""
	/// @DnDArgument : "var" "CasinoSet"
	/// @DnDArgument : "var_1" "CasinoSlide"
	CasinoSet = "no";
	CasinoSlide = 0;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0568F640
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "TELEPORT"
if(room == TELEPORT)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3EEA4910
	/// @DnDParent : 0568F640
	/// @DnDArgument : "x" "-390"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "46"
	/// @DnDArgument : "y_relative" "1"
	x += -390;
	y += 46;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 708D71CA
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FLIRT"
if(room == FLIRT)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 0B1E91A7
	/// @DnDParent : 708D71CA
	/// @DnDArgument : "x" "417"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-50"
	/// @DnDArgument : "y_relative" "1"
	x += 417;
	y += -50;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 606B7B84
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "BOOM"
if(room == BOOM)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1526ED5D
	/// @DnDParent : 606B7B84
	/// @DnDArgument : "x" "-799"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "25"
	/// @DnDArgument : "y_relative" "1"
	x += -799;
	y += 25;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 37AC111B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FLASHLIGHT"
if(room == FLASHLIGHT)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4DBC589F
	/// @DnDParent : 37AC111B
	/// @DnDArgument : "x" "1921"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "994"
	/// @DnDArgument : "y_relative" "1"
	x += 1921;
	y += 994;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A96B31C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "DoorTest"
if(room == DoorTest)
{
	/// @DnDAction : YoYo Games.Movement.Set_Direction_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6FE06F8A
	/// @DnDParent : 0A96B31C
	direction = point_direction(x, y, 0, 0);

	/// @DnDAction : YoYo Games.Movement.Set_Gravity_Force
	/// @DnDVersion : 1
	/// @DnDHash : 5ADDF6D1
	/// @DnDParent : 0A96B31C
	/// @DnDArgument : "force" "0"
	gravity = 0;

	/// @DnDAction : YoYo Games.Movement.Set_Speed
	/// @DnDVersion : 1
	/// @DnDHash : 1BACA402
	/// @DnDParent : 0A96B31C
	speed = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Rotate
	/// @DnDVersion : 1
	/// @DnDHash : 5C5BEE7F
	/// @DnDParent : 0A96B31C
	image_angle = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Scale
	/// @DnDVersion : 1
	/// @DnDHash : 2F5AA629
	/// @DnDParent : 0A96B31C
	image_xscale = 1;
	image_yscale = 1;

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline_State
	/// @DnDVersion : 1
	/// @DnDHash : 0369D91C
	/// @DnDParent : 0A96B31C
	/// @DnDArgument : "state" "3"
	timeline_running = false;
	timeline_position = 0;

	/// @DnDAction : YoYo Games.Instances.Color_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 514C7777
	/// @DnDParent : 0A96B31C
	image_blend = $FFFFFFFF & $ffffff;
	image_alpha = ($FFFFFFFF >> 24) / $ff;

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0BEF78C2
	/// @DnDApplyTo : {obj_numberondoor}
	/// @DnDParent : 0A96B31C
	/// @DnDArgument : "var" "MinigamePoints"
	with(obj_numberondoor) var l0BEF78C2_0 = MinigamePoints == 0;
	if(l0BEF78C2_0)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 11DD04A1
		/// @DnDInput : 2
		/// @DnDParent : 0BEF78C2
		/// @DnDArgument : "expr" "x"
		/// @DnDArgument : "expr_1" "y"
		/// @DnDArgument : "var" "StartPosx"
		/// @DnDArgument : "var_1" "StartPosy"
		StartPosx = x;
		StartPosy = y;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B0831ED
	/// @DnDApplyTo : {obj_numberondoor}
	/// @DnDParent : 0A96B31C
	/// @DnDArgument : "var" "MinigamePoints"
	/// @DnDArgument : "not" "1"
	with(obj_numberondoor) var l0B0831ED_0 = MinigamePoints == 0;
	if(!l0B0831ED_0)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 310FEDAA
		/// @DnDParent : 0B0831ED
		/// @DnDArgument : "x" "StartPosx"
		/// @DnDArgument : "y" "StartPosy"
		x = StartPosx;
		y = StartPosy;
	}
}