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
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 558FB313
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LIGHT"
if(room == LIGHT)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 48F5D59A
	/// @DnDParent : 558FB313
	/// @DnDArgument : "x" "272"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "132"
	/// @DnDArgument : "y_relative" "1"
	x += 272;
	y += 132;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 67552943
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COFEEPC"
if(room == COFEEPC)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2AC9FADC
	/// @DnDParent : 67552943
	/// @DnDArgument : "x" "264"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "176"
	/// @DnDArgument : "y_relative" "1"
	x += 264;
	y += 176;
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
	/// @DnDArgument : "x" "-319"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "46"
	/// @DnDArgument : "y_relative" "1"
	x += -319;
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
	/// @DnDArgument : "y" "-74"
	/// @DnDArgument : "y_relative" "1"
	x += -799;
	y += -74;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0D6DD47C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "GraphicTest"
if(room == GraphicTest)
{
	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7B6EE082
	/// @DnDParent : 0D6DD47C
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-74"
	/// @DnDArgument : "y_relative" "1"
	x += 0;
	y += -74;
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0A96B31C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "DoorTest"
if(room == DoorTest)
{
	/// @DnDAction : YoYo Games.Instances.Sprite_Image_Alpha
	/// @DnDVersion : 1
	/// @DnDHash : 3BA2BCAE
	/// @DnDParent : 0A96B31C
	/// @DnDArgument : "alpha" "0"
	image_alpha = 0;

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