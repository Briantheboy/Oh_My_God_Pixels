/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E1912D5
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FIREWORK"
if(room == FIREWORK)
{
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
/// @DnDHash : 1C92BF60
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "MARIO"
if(room == MARIO)
{
	/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
	/// @DnDVersion : 1.2
	/// @DnDHash : 03B9D0D4
	/// @DnDParent : 1C92BF60
	/// @DnDArgument : "layer" ""Slector""
	system = part_system_create_layer("Slector", 0);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Create
	/// @DnDVersion : 1.1
	/// @DnDHash : 101D0D7B
	/// @DnDParent : 1C92BF60
	/// @DnDArgument : "var" "DaSprinkles"
	DaSprinkles = part_type_create();
	// no blending

	/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 37583796
	/// @DnDParent : 1C92BF60
	/// @DnDArgument : "type" "DaSprinkles"
	/// @DnDArgument : "sprite" "spr_whitecube"
	/// @DnDSaveInfo : "sprite" "spr_whitecube"
	part_type_sprite(DaSprinkles, spr_whitecube, true, false, false);

	/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
	/// @DnDVersion : 1
	/// @DnDHash : 099C2144
	/// @DnDParent : 1C92BF60
	emitter = part_emitter_create(system);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Life
	/// @DnDVersion : 1
	/// @DnDHash : 63A7C356
	/// @DnDParent : 1C92BF60
	/// @DnDArgument : "typ" "DaSprinkles"
	/// @DnDArgument : "minlife" "20"
	/// @DnDArgument : "maxlife" "20"
	part_type_life(DaSprinkles, 20, 20);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Size
	/// @DnDVersion : 1
	/// @DnDHash : 76CE6662
	/// @DnDParent : 1C92BF60
	/// @DnDArgument : "type" "DaSprinkles"
	/// @DnDArgument : "minsize" "1"
	part_type_size(DaSprinkles, 1, 1, 0, 0);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3569D4DB
	/// @DnDParent : 1C92BF60
	/// @DnDArgument : "type" "DaSprinkles"
	/// @DnDArgument : "start" "0.5"
	/// @DnDArgument : "middle" "0.25"
	/// @DnDArgument : "end" "0"
	part_type_alpha3(DaSprinkles, 0.5, 0.25, 0);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A96B31C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "DoorTest"
if(room == DoorTest)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 21B44992
	/// @DnDParent : 0A96B31C
	/// @DnDArgument : "x" "StartPosx"
	/// @DnDArgument : "y" "StartPosy"
	x = StartPosx;
	y = StartPosy;

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 1660CAAF
	/// @DnDParent : 0A96B31C
	path_end();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 732C4FC8
	/// @DnDParent : 0A96B31C
	/// @DnDArgument : "var" "path_speed"
	path_speed = 0;

	/// @DnDAction : YoYo Games.Paths.Stop_Path
	/// @DnDVersion : 1
	/// @DnDHash : 7DE9C90C
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 0A96B31C
	with(obj_BigBorder_front) path_end();

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13F472D4
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 0A96B31C
	/// @DnDArgument : "var" "path_speed"
	with(obj_BigBorder_front) {
	path_speed = 0;
	
	}

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

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 29876DFD
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "WRONGCHARACTER"
if(room == WRONGCHARACTER)
{
	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66F7E93D
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 29876DFD
	/// @DnDArgument : "var" "Wrong_Char_Mode"
	/// @DnDArgument : "value" "1"
	with(obj_controller) var l66F7E93D_0 = Wrong_Char_Mode == 1;
	if(l66F7E93D_0)
	{
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 4E1D832F
		/// @DnDParent : 66F7E93D
		/// @DnDArgument : "timeline" "tml_Wrong_1"
		/// @DnDSaveInfo : "timeline" "tml_Wrong_1"
		timeline_index = tml_Wrong_1;
		timeline_loop = 0;
		timeline_running = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53A612DD
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 29876DFD
	/// @DnDArgument : "var" "Wrong_Char_Mode"
	/// @DnDArgument : "value" "2"
	with(obj_controller) var l53A612DD_0 = Wrong_Char_Mode == 2;
	if(l53A612DD_0)
	{
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 62BDB603
		/// @DnDParent : 53A612DD
		/// @DnDArgument : "timeline" "tml_Wrong_2"
		/// @DnDSaveInfo : "timeline" "tml_Wrong_2"
		timeline_index = tml_Wrong_2;
		timeline_loop = 0;
		timeline_running = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A611357
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 29876DFD
	/// @DnDArgument : "var" "Wrong_Char_Mode"
	/// @DnDArgument : "value" "3"
	with(obj_controller) var l0A611357_0 = Wrong_Char_Mode == 3;
	if(l0A611357_0)
	{
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 5E3BA027
		/// @DnDParent : 0A611357
		/// @DnDArgument : "timeline" "tml_Wrong_3"
		/// @DnDSaveInfo : "timeline" "tml_Wrong_3"
		timeline_index = tml_Wrong_3;
		timeline_loop = 0;
		timeline_running = 1;
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0A346D7F
	/// @DnDApplyTo : {obj_controller}
	/// @DnDParent : 29876DFD
	/// @DnDArgument : "var" "Wrong_Char_Mode"
	/// @DnDArgument : "value" "4"
	with(obj_controller) var l0A346D7F_0 = Wrong_Char_Mode == 4;
	if(l0A346D7F_0)
	{
		/// @DnDAction : YoYo Games.Timelines.Set_Timeline
		/// @DnDVersion : 1
		/// @DnDHash : 0B96DBE9
		/// @DnDParent : 0A346D7F
		/// @DnDArgument : "timeline" "tml_Wrong_4"
		/// @DnDSaveInfo : "timeline" "tml_Wrong_4"
		timeline_index = tml_Wrong_4;
		timeline_loop = 0;
		timeline_running = 1;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 20B94D40
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LoadCharacter"
if(room == LoadCharacter)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 402523CD
	/// @DnDParent : 20B94D40
	/// @DnDArgument : "x" "(StartPosx)+639"
	/// @DnDArgument : "y" "(StartPosy)-98"
	x = (StartPosx)+639;
	y = (StartPosy)-98;

	/// @DnDAction : YoYo Games.Instances.Set_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 3882D282
	/// @DnDParent : 20B94D40
	/// @DnDArgument : "spriteind" "frontCOLOR"
	sprite_index = frontCOLOR;
	image_index = 0;

	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 051534A0
	/// @DnDParent : 20B94D40
	/// @DnDArgument : "alpha" "frontALPHA"
	image_alpha = frontALPHA;

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 14AD69DF
	/// @DnDApplyTo : {obj_Slot1}
	/// @DnDParent : 20B94D40
	with(obj_Slot1) {
	
	__dnd_score = real(0);
	}

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 7C1C691C
	/// @DnDApplyTo : {obj_Slot2}
	/// @DnDParent : 20B94D40
	with(obj_Slot2) {
	
	__dnd_score = real(0);
	}

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 442E8669
	/// @DnDApplyTo : {obj_Slot3}
	/// @DnDParent : 20B94D40
	with(obj_Slot3) {
	
	__dnd_score = real(0);
	}

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 1379C544
	/// @DnDApplyTo : {obj_Slot4}
	/// @DnDParent : 20B94D40
	with(obj_Slot4) {
	
	__dnd_score = real(0);
	}

	/// @DnDAction : YoYo Games.Instance Variables.Set_Score
	/// @DnDVersion : 1
	/// @DnDHash : 721E910D
	/// @DnDApplyTo : {obj_Slot5}
	/// @DnDParent : 20B94D40
	with(obj_Slot5) {
	
	__dnd_score = real(0);
	}

	/// @DnDAction : YoYo Games.Particles.Part_Syst_Create
	/// @DnDVersion : 1.2
	/// @DnDHash : 7CCF1F8A
	/// @DnDParent : 20B94D40
	/// @DnDArgument : "layer" ""Overlay""
	system = part_system_create_layer("Overlay", 0);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Create
	/// @DnDVersion : 1.1
	/// @DnDHash : 0E7BB042
	/// @DnDParent : 20B94D40
	/// @DnDArgument : "var" "DaSprinkles"
	DaSprinkles = part_type_create();
	// no blending

	/// @DnDAction : YoYo Games.Particles.Part_Type_Sprite
	/// @DnDVersion : 1
	/// @DnDHash : 35117510
	/// @DnDParent : 20B94D40
	/// @DnDArgument : "type" "DaSprinkles"
	/// @DnDArgument : "sprite" "frontCOLOR"
	part_type_sprite(DaSprinkles, frontCOLOR, true, false, false);

	/// @DnDAction : YoYo Games.Particles.Part_Emit_Create
	/// @DnDVersion : 1
	/// @DnDHash : 4FED3EC2
	/// @DnDParent : 20B94D40
	emitter = part_emitter_create(system);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Life
	/// @DnDVersion : 1
	/// @DnDHash : 39CFA209
	/// @DnDParent : 20B94D40
	/// @DnDArgument : "typ" "DaSprinkles"
	/// @DnDArgument : "minlife" "20"
	/// @DnDArgument : "maxlife" "20"
	part_type_life(DaSprinkles, 20, 20);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Size
	/// @DnDVersion : 1
	/// @DnDHash : 10092C86
	/// @DnDParent : 20B94D40
	/// @DnDArgument : "type" "DaSprinkles"
	/// @DnDArgument : "minsize" "1"
	part_type_size(DaSprinkles, 1, 1, 0, 0);

	/// @DnDAction : YoYo Games.Particles.Part_Type_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 4542AFF2
	/// @DnDParent : 20B94D40
	/// @DnDArgument : "type" "DaSprinkles"
	/// @DnDArgument : "start" "0.5"
	/// @DnDArgument : "middle" "0.25"
	/// @DnDArgument : "end" "0"
	part_type_alpha3(DaSprinkles, 0.5, 0.25, 0);
}