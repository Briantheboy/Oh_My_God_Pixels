/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7E014822
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FLIRT"
if(room == FLIRT)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 36C18994
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 7E014822
	/// @DnDArgument : "expr" "frontCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = frontCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62C80C29
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 7E014822
	/// @DnDArgument : "expr" "frontALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = frontALPHA;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 069AA620
	/// @DnDParent : 7E014822
	/// @DnDArgument : "expr" ""Stuck""
	/// @DnDArgument : "var" "ControlAccess"
	ControlAccess = "Stuck";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45956A2D
	/// @DnDParent : 7E014822
	/// @DnDArgument : "expr" ""Front""
	/// @DnDArgument : "var" "IsayPosition"
	IsayPosition = "Front";

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 011AB5B4
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 7E014822
	/// @DnDArgument : "x" "417"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-50"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += 417;
	y += -50;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5787E58F
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 7E014822
	/// @DnDArgument : "x" "417"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-50"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += 417;
	y += -50;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 344E802D
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 7E014822
	/// @DnDArgument : "x" "417"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-50"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += 417;
	y += -50;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 74E8B5E9
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 7E014822
	/// @DnDArgument : "x" "417"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-50"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += 417;
	y += -50;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2073AE90
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 7E014822
	/// @DnDArgument : "x" "417"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-50"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	x += 417;
	y += -50;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 6C1A7F5A
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "TELEPORT"
if(room == TELEPORT)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 09A209B3
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 6C1A7F5A
	/// @DnDArgument : "expr" "frontCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = frontCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5B4859E6
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 6C1A7F5A
	/// @DnDArgument : "expr" "frontALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = frontALPHA;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 184A15B6
	/// @DnDParent : 6C1A7F5A
	/// @DnDArgument : "expr" ""Free""
	/// @DnDArgument : "var" "ControlAccess"
	ControlAccess = "Free";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3756C48A
	/// @DnDParent : 6C1A7F5A
	/// @DnDArgument : "expr" ""Front""
	/// @DnDArgument : "var" "IsayPosition"
	IsayPosition = "Front";

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4015526C
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 6C1A7F5A
	/// @DnDArgument : "x" "-390"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "46"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += -390;
	y += 46;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4DE224F9
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 6C1A7F5A
	/// @DnDArgument : "x" "-390"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "46"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += -390;
	y += 46;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7B7C626A
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 6C1A7F5A
	/// @DnDArgument : "x" "-390"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "46"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += -390;
	y += 46;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5FC3A41C
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 6C1A7F5A
	/// @DnDArgument : "x" "-390"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "46"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	x += -390;
	y += 46;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 630570D0
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 6C1A7F5A
	/// @DnDArgument : "x" "-390"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "46"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += -390;
	y += 46;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 3DA292E1
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "SPILL"
if(room == SPILL)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 170AD474
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 3DA292E1
	/// @DnDArgument : "expr" "frontCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = frontCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 01809C78
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 3DA292E1
	/// @DnDArgument : "expr" "frontALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = frontALPHA;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3CF33641
	/// @DnDParent : 3DA292E1
	/// @DnDArgument : "expr" ""Stuck""
	/// @DnDArgument : "var" "ControlAccess"
	ControlAccess = "Stuck";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2FDAC290
	/// @DnDParent : 3DA292E1
	/// @DnDArgument : "expr" ""Front""
	/// @DnDArgument : "var" "IsayPosition"
	IsayPosition = "Front";

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5D8259ED
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 3DA292E1
	/// @DnDArgument : "x" "641"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "265"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += 641;
	y += 265;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 07D0B65C
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 3DA292E1
	/// @DnDArgument : "x" "641"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "265"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += 641;
	y += 265;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 32B1811C
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 3DA292E1
	/// @DnDArgument : "x" "641"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "265"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += 641;
	y += 265;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 24921E21
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 3DA292E1
	/// @DnDArgument : "x" "641"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "265"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += 641;
	y += 265;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1BB7A432
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 3DA292E1
	/// @DnDArgument : "x" "641"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "265"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	x += 641;
	y += 265;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4E43DF4F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COLLECT"
if(room == COLLECT)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 04FC24AA
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 4E43DF4F
	/// @DnDArgument : "expr" "frontCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = frontCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3C3E29F1
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 4E43DF4F
	/// @DnDArgument : "expr" "frontALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = frontALPHA;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CC05827
	/// @DnDParent : 4E43DF4F
	/// @DnDArgument : "expr" ""Free""
	/// @DnDArgument : "var" "ControlAccess"
	ControlAccess = "Free";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 11EC755A
	/// @DnDParent : 4E43DF4F
	/// @DnDArgument : "expr" ""Front""
	/// @DnDArgument : "var" "IsayPosition"
	IsayPosition = "Front";
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 61BBDD5B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "COVER"
if(room == COVER)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2751EACD
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 61BBDD5B
	/// @DnDArgument : "expr" "frontCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = frontCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0858874A
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 61BBDD5B
	/// @DnDArgument : "expr" "frontALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = frontALPHA;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 388B5295
	/// @DnDParent : 61BBDD5B
	/// @DnDArgument : "expr" ""Stuck""
	/// @DnDArgument : "var" "ControlAccess"
	ControlAccess = "Stuck";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 654EC3AE
	/// @DnDParent : 61BBDD5B
	/// @DnDArgument : "expr" ""Front""
	/// @DnDArgument : "var" "IsayPosition"
	IsayPosition = "Front";
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7FB7FE9A
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FIREWORK"
if(room == FIREWORK)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2F1E98CD
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 7FB7FE9A
	/// @DnDArgument : "expr" "frontCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = frontCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1CBF02F6
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 7FB7FE9A
	/// @DnDArgument : "expr" "frontALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = frontALPHA;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 46190A3D
	/// @DnDParent : 7FB7FE9A
	/// @DnDArgument : "expr" ""Stuck""
	/// @DnDArgument : "var" "ControlAccess"
	ControlAccess = "Stuck";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4CA459F8
	/// @DnDParent : 7FB7FE9A
	/// @DnDArgument : "expr" ""Front""
	/// @DnDArgument : "var" "IsayPosition"
	IsayPosition = "Front";

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2835D498
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 7FB7FE9A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "558"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	
	y += 558;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 11B409CA
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 7FB7FE9A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "558"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	
	y += 558;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 79C66820
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 7FB7FE9A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "558"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	
	y += 558;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 34B1882C
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 7FB7FE9A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "558"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	
	y += 558;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6FCB1519
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 7FB7FE9A
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "558"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	
	y += 558;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 7768A456
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "BOOM"
if(room == BOOM)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 212049C7
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 7768A456
	/// @DnDArgument : "expr" "frontCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = frontCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7F10E910
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 7768A456
	/// @DnDArgument : "expr" "frontALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = frontALPHA;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 754203E5
	/// @DnDParent : 7768A456
	/// @DnDArgument : "expr" ""Stuck""
	/// @DnDArgument : "var" "ControlAccess"
	ControlAccess = "Stuck";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 61B5B3BE
	/// @DnDParent : 7768A456
	/// @DnDArgument : "expr" ""Front""
	/// @DnDArgument : "var" "IsayPosition"
	IsayPosition = "Front";

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 12A8638B
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 7768A456
	/// @DnDArgument : "x" "-799"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "25"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += -799;
	y += 25;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 492129BF
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 7768A456
	/// @DnDArgument : "x" "-799"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "25"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += -799;
	y += 25;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 76120CBA
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 7768A456
	/// @DnDArgument : "x" "-799"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "25"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += -799;
	y += 25;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3B987B94
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 7768A456
	/// @DnDArgument : "x" "-799"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "25"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += -799;
	y += 25;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 713B0A21
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 7768A456
	/// @DnDArgument : "x" "-799"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "25"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	x += -799;
	y += 25;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 33E7BFA6
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "RIPHALF"
if(room == RIPHALF)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7890F0B2
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 33E7BFA6
	/// @DnDArgument : "expr" "frontCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = frontCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3A48217B
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 33E7BFA6
	/// @DnDArgument : "expr" "frontALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = frontALPHA;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 094E10E1
	/// @DnDParent : 33E7BFA6
	/// @DnDArgument : "expr" ""Stuck""
	/// @DnDArgument : "var" "ControlAccess"
	ControlAccess = "Stuck";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7425712E
	/// @DnDParent : 33E7BFA6
	/// @DnDArgument : "expr" ""Front""
	/// @DnDArgument : "var" "IsayPosition"
	IsayPosition = "Front";
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 24A26B8B
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "FLASHLIGHT"
if(room == FLASHLIGHT)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 051DA259
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 24A26B8B
	/// @DnDArgument : "expr" "frontCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = frontCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4C5B2AE3
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 24A26B8B
	/// @DnDArgument : "expr" "frontALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = frontALPHA;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6608112E
	/// @DnDParent : 24A26B8B
	/// @DnDArgument : "expr" ""Free""
	/// @DnDArgument : "var" "ControlAccess"
	ControlAccess = "Free";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5164CD41
	/// @DnDParent : 24A26B8B
	/// @DnDArgument : "expr" ""Front""
	/// @DnDArgument : "var" "IsayPosition"
	IsayPosition = "Front";

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4EDD1AF0
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 24A26B8B
	/// @DnDArgument : "x" "1921"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "994"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += 1921;
	y += 994;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1D01C9D1
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 24A26B8B
	/// @DnDArgument : "x" "1921"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "994"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += 1921;
	y += 994;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 73729C4B
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 24A26B8B
	/// @DnDArgument : "x" "1921"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "994"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += 1921;
	y += 994;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 253C6320
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 24A26B8B
	/// @DnDArgument : "x" "1921"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "994"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += 1921;
	y += 994;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2CE38E04
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 24A26B8B
	/// @DnDArgument : "x" "1921"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "994"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	x += 1921;
	y += 994;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 0AFF11B4
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "CASINO"
if(room == CASINO)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C0D6AAE
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 0AFF11B4
	/// @DnDArgument : "expr" "frontCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = frontCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2A70177D
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 0AFF11B4
	/// @DnDArgument : "expr" "frontALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = frontALPHA;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 690D4446
	/// @DnDParent : 0AFF11B4
	/// @DnDArgument : "expr" ""Stuck""
	/// @DnDArgument : "var" "ControlAccess"
	ControlAccess = "Stuck";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 565C8E8A
	/// @DnDParent : 0AFF11B4
	/// @DnDArgument : "expr" ""Front""
	/// @DnDArgument : "var" "IsayPosition"
	IsayPosition = "Front";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 13C01FF1
	/// @DnDInput : 2
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 0AFF11B4
	/// @DnDArgument : "expr" ""no""
	/// @DnDArgument : "var" "CasinoSet"
	/// @DnDArgument : "var_1" "CasinoSlide"
	with(obj_cube) {
	CasinoSet = "no";
	CasinoSlide = 0;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 745E7595
	/// @DnDInput : 2
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 0AFF11B4
	/// @DnDArgument : "expr" ""no""
	/// @DnDArgument : "var" "CasinoSet"
	/// @DnDArgument : "var_1" "CasinoSlide"
	with(obj_BigBorder_back) {
	CasinoSet = "no";
	CasinoSlide = 0;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5D43F204
	/// @DnDInput : 2
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 0AFF11B4
	/// @DnDArgument : "expr" ""no""
	/// @DnDArgument : "var" "CasinoSet"
	/// @DnDArgument : "var_1" "CasinoSlide"
	with(obj_BigBorder_front) {
	CasinoSet = "no";
	CasinoSlide = 0;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 531DAD1E
	/// @DnDInput : 2
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 0AFF11B4
	/// @DnDArgument : "expr" ""no""
	/// @DnDArgument : "var" "CasinoSet"
	/// @DnDArgument : "var_1" "CasinoSlide"
	with(obj_BigBorder_left) {
	CasinoSet = "no";
	CasinoSlide = 0;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 59C88995
	/// @DnDInput : 2
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 0AFF11B4
	/// @DnDArgument : "expr" ""no""
	/// @DnDArgument : "var" "CasinoSet"
	/// @DnDArgument : "var_1" "CasinoSlide"
	with(obj_BigBorder_right) {
	CasinoSet = "no";
	CasinoSlide = 0;
	
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 34BDCC26
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "WRONGPIXEL"
if(room == WRONGPIXEL)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2940D5B4
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 34BDCC26
	/// @DnDArgument : "expr" "frontCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = frontCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 5A2DF2DC
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 34BDCC26
	/// @DnDArgument : "expr" "frontALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = frontALPHA;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 66A200EB
	/// @DnDParent : 34BDCC26
	/// @DnDArgument : "expr" ""Stuck""
	/// @DnDArgument : "var" "ControlAccess"
	ControlAccess = "Stuck";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 289C1DBD
	/// @DnDParent : 34BDCC26
	/// @DnDArgument : "expr" ""Front""
	/// @DnDArgument : "var" "IsayPosition"
	IsayPosition = "Front";

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7BA0195E
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 34BDCC26
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-99"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += 0;
	y += -99;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7A9E3587
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 34BDCC26
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-99"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += 0;
	y += -99;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 16A6D9B9
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 34BDCC26
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-99"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += 0;
	y += -99;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7D3D831B
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 34BDCC26
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-99"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += 0;
	y += -99;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 604027E0
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 34BDCC26
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-99"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	x += 0;
	y += -99;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4D99A94F
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "DoorTest"
if(room == DoorTest)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4D8E7652
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 4D99A94F
	/// @DnDArgument : "expr" "frontCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = frontCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7AEA98A2
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 4D99A94F
	/// @DnDArgument : "expr" "frontALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = frontALPHA;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 14F49697
	/// @DnDParent : 4D99A94F
	/// @DnDArgument : "expr" ""Stuck""
	/// @DnDArgument : "var" "ControlAccess"
	ControlAccess = "Stuck";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 58646B07
	/// @DnDParent : 4D99A94F
	/// @DnDArgument : "expr" ""Front""
	/// @DnDArgument : "var" "IsayPosition"
	IsayPosition = "Front";
}