/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 4682BC2E
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "Cut_GiveBirth_Act3"
if(room == Cut_GiveBirth_Act3)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3222F7A2
	/// @DnDParent : 4682BC2E
	/// @DnDArgument : "expr" ""Stuck""
	/// @DnDArgument : "var" "ControlAccess"
	ControlAccess = "Stuck";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0B743F6A
	/// @DnDParent : 4682BC2E
	/// @DnDArgument : "expr" ""Front""
	/// @DnDArgument : "var" "IsayPosition"
	IsayPosition = "Front";

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5309A216
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 4682BC2E
	/// @DnDArgument : "x" "161"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "4"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += 161;
	y += 4;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5950540E
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 4682BC2E
	/// @DnDArgument : "x" "161"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "4"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += 161;
	y += 4;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2B9C1A64
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 4682BC2E
	/// @DnDArgument : "x" "161"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "4"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += 161;
	y += 4;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5071D816
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 4682BC2E
	/// @DnDArgument : "x" "161"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "4"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	x += 161;
	y += 4;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 65380F11
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "MARIO"
if(room == MARIO)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0D4715AE
	/// @DnDParent : 65380F11
	/// @DnDArgument : "expr" ""Limited_RL""
	/// @DnDArgument : "var" "ControlAccess"
	ControlAccess = "Limited_RL";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 64144CAB
	/// @DnDParent : 65380F11
	/// @DnDArgument : "expr" ""Right""
	/// @DnDArgument : "var" "IsayPosition"
	IsayPosition = "Right";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 640CBDF5
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 65380F11
	/// @DnDArgument : "expr" "rightCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = rightCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0CBF45B9
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 65380F11
	/// @DnDArgument : "expr" "rightALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = rightALPHA;
	
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 44979D74
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 65380F11
	/// @DnDArgument : "x" "65"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1922"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += 65;
	y += 1922;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 4669B925
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 65380F11
	/// @DnDArgument : "x" "65"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1922"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += 65;
	y += 1922;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2DBAB162
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 65380F11
	/// @DnDArgument : "x" "65"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1922"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += 65;
	y += 1922;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 7CF673A2
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 65380F11
	/// @DnDArgument : "x" "65"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1922"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	x += 65;
	y += 1922;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 092CF251
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 65380F11
	/// @DnDArgument : "x" "65"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "1922"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += 65;
	y += 1922;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 16CA2C63
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "LOOKAWAY"
if(room == LOOKAWAY)
{
	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 7907697E
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 16CA2C63
	/// @DnDArgument : "timeline" "tml_CharaacterupandDown"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "timeline" "tml_CharaacterupandDown"
	with(obj_cube) {
	timeline_index = tml_CharaacterupandDown;
	timeline_loop = 1;
	timeline_running = 1;
	}

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 1729C134
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 16CA2C63
	/// @DnDArgument : "timeline" "tml_CharaacterupandDown"
	/// @DnDArgument : "loop" "1"
	/// @DnDSaveInfo : "timeline" "tml_CharaacterupandDown"
	with(obj_BigBorder_front) {
	timeline_index = tml_CharaacterupandDown;
	timeline_loop = 1;
	timeline_running = 1;
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 0DD19C8E
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 16CA2C63
	/// @DnDArgument : "expr" "frontCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = frontCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1519F19D
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 16CA2C63
	/// @DnDArgument : "expr" "frontALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = frontALPHA;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6E58C4ED
	/// @DnDParent : 16CA2C63
	/// @DnDArgument : "expr" ""Stuck""
	/// @DnDArgument : "var" "ControlAccess"
	ControlAccess = "Stuck";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 060E6C00
	/// @DnDParent : 16CA2C63
	/// @DnDArgument : "expr" ""Front""
	/// @DnDArgument : "var" "IsayPosition"
	IsayPosition = "Front";

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2A867915
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 16CA2C63
	/// @DnDArgument : "x" "641"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "672"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += 641;
	y += 672;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 400D314A
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 16CA2C63
	/// @DnDArgument : "x" "641"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "672"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += 641;
	y += 672;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 543139F0
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 16CA2C63
	/// @DnDArgument : "x" "641"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "672"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += 641;
	y += 672;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 426A1E77
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 16CA2C63
	/// @DnDArgument : "x" "641"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "672"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	x += 641;
	y += 672;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 681DD989
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 16CA2C63
	/// @DnDArgument : "x" "641"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "672"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += 641;
	y += 672;
	}
}

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
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += 417;
	y += 20;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5787E58F
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 7E014822
	/// @DnDArgument : "x" "417"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += 417;
	y += 20;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 344E802D
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 7E014822
	/// @DnDArgument : "x" "417"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += 417;
	y += 20;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 74E8B5E9
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 7E014822
	/// @DnDArgument : "x" "417"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += 417;
	y += 20;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 2073AE90
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 7E014822
	/// @DnDArgument : "x" "417"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "20"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	x += 417;
	y += 20;
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
	/// @DnDArgument : "x" "-1499"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "25"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += -1499;
	y += 25;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 492129BF
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 7768A456
	/// @DnDArgument : "x" "-1499"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "25"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += -1499;
	y += 25;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 76120CBA
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 7768A456
	/// @DnDArgument : "x" "-1499"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "25"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += -1499;
	y += 25;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3B987B94
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 7768A456
	/// @DnDArgument : "x" "-1499"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "25"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += -1499;
	y += 25;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 713B0A21
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 7768A456
	/// @DnDArgument : "x" "-1499"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "25"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	x += -1499;
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
/// @DnDHash : 56813C64
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "SPANK"
if(room == SPANK)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 642F81AA
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 56813C64
	/// @DnDArgument : "expr" "frontCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = frontCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 777D1014
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 56813C64
	/// @DnDArgument : "expr" "frontALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = frontALPHA;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 4A366B46
	/// @DnDParent : 56813C64
	/// @DnDArgument : "expr" ""Stuck""
	/// @DnDArgument : "var" "ControlAccess"
	ControlAccess = "Stuck";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 24954ED1
	/// @DnDParent : 56813C64
	/// @DnDArgument : "expr" ""Front""
	/// @DnDArgument : "var" "IsayPosition"
	IsayPosition = "Front";

	/// @DnDAction : YoYo Games.Timelines.Set_Timeline
	/// @DnDVersion : 1
	/// @DnDHash : 0BCE5D91
	/// @DnDParent : 56813C64
	/// @DnDArgument : "timeline" "tml_TurnforSpank"
	/// @DnDSaveInfo : "timeline" "tml_TurnforSpank"
	timeline_index = tml_TurnforSpank;
	timeline_loop = 0;
	timeline_running = 1;

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1C5059C5
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 56813C64
	/// @DnDArgument : "x" "-149"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-155"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += -149;
	y += -155;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 44BED18C
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 56813C64
	/// @DnDArgument : "x" "-149"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-155"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += -149;
	y += -155;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 3684C82F
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 56813C64
	/// @DnDArgument : "x" "-149"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-155"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += -149;
	y += -155;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 38C4C521
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 56813C64
	/// @DnDArgument : "x" "-149"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-155"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += -149;
	y += -155;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1A289343
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 56813C64
	/// @DnDArgument : "x" "-149"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "-155"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	x += -149;
	y += -155;
	}
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
/// @DnDHash : 6CA2A36C
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "RIPPLE"
if(room == RIPPLE)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 62E09E12
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 6CA2A36C
	/// @DnDArgument : "expr" "frontCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = frontCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 45981339
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 6CA2A36C
	/// @DnDArgument : "expr" "frontALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = frontALPHA;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 56434BC8
	/// @DnDParent : 6CA2A36C
	/// @DnDArgument : "expr" ""Stuck""
	/// @DnDArgument : "var" "ControlAccess"
	ControlAccess = "Stuck";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6723926A
	/// @DnDParent : 6CA2A36C
	/// @DnDArgument : "expr" ""Front""
	/// @DnDArgument : "var" "IsayPosition"
	IsayPosition = "Front";

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 41E87A32
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 6CA2A36C
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += 0;
	y += 10;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 68B1FAA9
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 6CA2A36C
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += 0;
	y += 10;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 1C39A806
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 6CA2A36C
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += 0;
	y += 10;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 656240F6
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 6CA2A36C
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += 0;
	y += 10;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 79720908
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 6CA2A36C
	/// @DnDArgument : "x" "0"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "10"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	x += 0;
	y += 10;
	}
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 46802CF2
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "VIBRATE"
if(room == VIBRATE)
{
	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 3BDFD38D
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 46802CF2
	/// @DnDArgument : "expr" "frontCOLOR"
	/// @DnDArgument : "var" "sprite_index"
	with(obj_cube) {
	sprite_index = frontCOLOR;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10C86C37
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 46802CF2
	/// @DnDArgument : "expr" "frontALPHA"
	/// @DnDArgument : "var" "image_alpha"
	with(obj_cube) {
	image_alpha = frontALPHA;
	
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52777CEF
	/// @DnDParent : 46802CF2
	/// @DnDArgument : "expr" ""Stuck""
	/// @DnDArgument : "var" "ControlAccess"
	ControlAccess = "Stuck";

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 53153AAC
	/// @DnDParent : 46802CF2
	/// @DnDArgument : "expr" ""Front""
	/// @DnDArgument : "var" "IsayPosition"
	IsayPosition = "Front";

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 31EC0E8D
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 46802CF2
	/// @DnDArgument : "x" "641"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "466"
	/// @DnDArgument : "y_relative" "1"
	with(obj_cube) {
	x += 641;
	y += 466;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 6775FE2F
	/// @DnDApplyTo : {obj_BigBorder_back}
	/// @DnDParent : 46802CF2
	/// @DnDArgument : "x" "64100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "466"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_back) {
	x += 64100;
	y += 466;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 35549117
	/// @DnDApplyTo : {obj_BigBorder_front}
	/// @DnDParent : 46802CF2
	/// @DnDArgument : "x" "64100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "466"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_front) {
	x += 64100;
	y += 466;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 5C19B2BA
	/// @DnDApplyTo : {obj_BigBorder_left}
	/// @DnDParent : 46802CF2
	/// @DnDArgument : "x" "64100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "466"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_left) {
	x += 64100;
	y += 466;
	}

	/// @DnDAction : YoYo Games.Movement.Jump_To_Point
	/// @DnDVersion : 1
	/// @DnDHash : 00BED384
	/// @DnDApplyTo : {obj_BigBorder_right}
	/// @DnDParent : 46802CF2
	/// @DnDArgument : "x" "64100"
	/// @DnDArgument : "x_relative" "1"
	/// @DnDArgument : "y" "466"
	/// @DnDArgument : "y_relative" "1"
	with(obj_BigBorder_right) {
	x += 64100;
	y += 466;
	}

	/// @DnDAction : YoYo Games.Paths.Start_Path
	/// @DnDVersion : 1.1
	/// @DnDHash : 3A20D920
	/// @DnDApplyTo : {obj_cube}
	/// @DnDParent : 46802CF2
	/// @DnDArgument : "path" "pth_vibrator"
	/// @DnDArgument : "speed" "15"
	/// @DnDArgument : "atend" "path_action_reverse"
	/// @DnDSaveInfo : "path" "pth_vibrator"
	with(obj_cube) path_start(pth_vibrator, 15, path_action_reverse, false);
}

/// @DnDAction : YoYo Games.Common.If_Variable
/// @DnDVersion : 1
/// @DnDHash : 458D80D0
/// @DnDArgument : "var" "room"
/// @DnDArgument : "value" "WRONGCHARACTER"
if(room == WRONGCHARACTER)
{
	/// @DnDAction : YoYo Games.Random.Randomize
	/// @DnDVersion : 1
	/// @DnDHash : 656898C4
	/// @DnDParent : 458D80D0
	randomize();

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 2F58D5D8
	/// @DnDParent : 458D80D0
	/// @DnDArgument : "var" "Wrong_Char_Mode"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "4"
	Wrong_Char_Mode = floor(random_range(1, 4 + 1));

	/// @DnDAction : YoYo Games.Random.Get_Random_Number
	/// @DnDVersion : 1
	/// @DnDHash : 61F3120B
	/// @DnDParent : 458D80D0
	/// @DnDArgument : "var" "Wrong_Char_Turn"
	/// @DnDArgument : "type" "1"
	/// @DnDArgument : "min" "1"
	/// @DnDArgument : "max" "4"
	Wrong_Char_Turn = floor(random_range(1, 4 + 1));

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 52664BE8
	/// @DnDParent : 458D80D0
	/// @DnDArgument : "var" "Wrong_Char_Turn"
	/// @DnDArgument : "value" "1"
	if(Wrong_Char_Turn == 1)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 7596B1E7
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 52664BE8
		/// @DnDArgument : "expr" "frontCOLOR"
		/// @DnDArgument : "var" "sprite_index"
		with(obj_cube) {
		sprite_index = frontCOLOR;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3DEF449E
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 52664BE8
		/// @DnDArgument : "expr" "frontALPHA"
		/// @DnDArgument : "var" "image_alpha"
		with(obj_cube) {
		image_alpha = frontALPHA;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0F73457B
		/// @DnDParent : 52664BE8
		/// @DnDArgument : "expr" ""Front""
		/// @DnDArgument : "var" "IsayPosition"
		IsayPosition = "Front";
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6F6C75CB
	/// @DnDParent : 458D80D0
	/// @DnDArgument : "var" "Wrong_Char_Turn"
	/// @DnDArgument : "value" "2"
	if(Wrong_Char_Turn == 2)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6868A8DC
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 6F6C75CB
		/// @DnDArgument : "expr" "leftCOLOR"
		/// @DnDArgument : "var" "sprite_index"
		with(obj_cube) {
		sprite_index = leftCOLOR;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 096D30DB
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 6F6C75CB
		/// @DnDArgument : "expr" "leftALPHA"
		/// @DnDArgument : "var" "image_alpha"
		with(obj_cube) {
		image_alpha = leftALPHA;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 6FD4D685
		/// @DnDParent : 6F6C75CB
		/// @DnDArgument : "expr" ""Left""
		/// @DnDArgument : "var" "IsayPosition"
		IsayPosition = "Left";
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7ABB6EC5
	/// @DnDParent : 458D80D0
	/// @DnDArgument : "var" "Wrong_Char_Turn"
	/// @DnDArgument : "value" "3"
	if(Wrong_Char_Turn == 3)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 4AD69DD7
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 7ABB6EC5
		/// @DnDArgument : "expr" "backCOLOR"
		/// @DnDArgument : "var" "sprite_index"
		with(obj_cube) {
		sprite_index = backCOLOR;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 3710F1CA
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 7ABB6EC5
		/// @DnDArgument : "expr" "backALPHA"
		/// @DnDArgument : "var" "image_alpha"
		with(obj_cube) {
		image_alpha = backALPHA;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 1F24BABC
		/// @DnDParent : 7ABB6EC5
		/// @DnDArgument : "expr" ""Back""
		/// @DnDArgument : "var" "IsayPosition"
		IsayPosition = "Back";
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 7EC18AEA
	/// @DnDParent : 458D80D0
	/// @DnDArgument : "var" "Wrong_Char_Turn"
	/// @DnDArgument : "value" "4"
	if(Wrong_Char_Turn == 4)
	{
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 55DEF766
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 7EC18AEA
		/// @DnDArgument : "expr" "rightCOLOR"
		/// @DnDArgument : "var" "sprite_index"
		with(obj_cube) {
		sprite_index = rightCOLOR;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 5E6E05F6
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 7EC18AEA
		/// @DnDArgument : "expr" "rightALPHA"
		/// @DnDArgument : "var" "image_alpha"
		with(obj_cube) {
		image_alpha = rightALPHA;
		
		}
	
		/// @DnDAction : YoYo Games.Common.Variable
		/// @DnDVersion : 1
		/// @DnDHash : 0D8266C1
		/// @DnDParent : 7EC18AEA
		/// @DnDArgument : "expr" ""Right""
		/// @DnDArgument : "var" "IsayPosition"
		IsayPosition = "Right";
	}

	/// @DnDAction : YoYo Games.Common.Variable
	/// @DnDVersion : 1
	/// @DnDHash : 2C3073DE
	/// @DnDParent : 458D80D0
	/// @DnDArgument : "expr" ""Stuck""
	/// @DnDArgument : "var" "ControlAccess"
	ControlAccess = "Stuck";

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 10D8E548
	/// @DnDParent : 458D80D0
	/// @DnDArgument : "var" "Wrong_Char_Mode"
	/// @DnDArgument : "value" "1"
	if(Wrong_Char_Mode == 1)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 3D9F6C96
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 10D8E548
		/// @DnDArgument : "x" "193"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "226"
		/// @DnDArgument : "y_relative" "1"
		with(obj_cube) {
		x += 193;
		y += 226;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 57566C51
		/// @DnDApplyTo : {obj_BigBorder_back}
		/// @DnDParent : 10D8E548
		/// @DnDArgument : "x" "193"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "226"
		/// @DnDArgument : "y_relative" "1"
		with(obj_BigBorder_back) {
		x += 193;
		y += 226;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 63591A52
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 10D8E548
		/// @DnDArgument : "x" "193"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "226"
		/// @DnDArgument : "y_relative" "1"
		with(obj_BigBorder_front) {
		x += 193;
		y += 226;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6E50B967
		/// @DnDApplyTo : {obj_BigBorder_left}
		/// @DnDParent : 10D8E548
		/// @DnDArgument : "x" "193"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "226"
		/// @DnDArgument : "y_relative" "1"
		with(obj_BigBorder_left) {
		x += 193;
		y += 226;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6CF54F05
		/// @DnDApplyTo : {obj_BigBorder_right}
		/// @DnDParent : 10D8E548
		/// @DnDArgument : "x" "193"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "226"
		/// @DnDArgument : "y_relative" "1"
		with(obj_BigBorder_right) {
		x += 193;
		y += 226;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 77D28E20
	/// @DnDParent : 458D80D0
	/// @DnDArgument : "var" "Wrong_Char_Mode"
	/// @DnDArgument : "value" "2"
	if(Wrong_Char_Mode == 2)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 694E0117
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 77D28E20
		/// @DnDArgument : "x" "641"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "642"
		/// @DnDArgument : "y_relative" "1"
		with(obj_cube) {
		x += 641;
		y += 642;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 4BFD6299
		/// @DnDApplyTo : {obj_BigBorder_back}
		/// @DnDParent : 77D28E20
		/// @DnDArgument : "x" "641"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "642"
		/// @DnDArgument : "y_relative" "1"
		with(obj_BigBorder_back) {
		x += 641;
		y += 642;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 207D20D1
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 77D28E20
		/// @DnDArgument : "x" "641"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "642"
		/// @DnDArgument : "y_relative" "1"
		with(obj_BigBorder_front) {
		x += 641;
		y += 642;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 530B468B
		/// @DnDApplyTo : {obj_BigBorder_left}
		/// @DnDParent : 77D28E20
		/// @DnDArgument : "x" "641"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "642"
		/// @DnDArgument : "y_relative" "1"
		with(obj_BigBorder_left) {
		x += 641;
		y += 642;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 28007CC1
		/// @DnDApplyTo : {obj_BigBorder_right}
		/// @DnDParent : 77D28E20
		/// @DnDArgument : "x" "641"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "642"
		/// @DnDArgument : "y_relative" "1"
		with(obj_BigBorder_right) {
		x += 641;
		y += 642;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 1E8AA17D
	/// @DnDParent : 458D80D0
	/// @DnDArgument : "var" "Wrong_Char_Mode"
	/// @DnDArgument : "value" "3"
	if(Wrong_Char_Mode == 3)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 6AF01968
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 1E8AA17D
		/// @DnDArgument : "x" "1089"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "226"
		/// @DnDArgument : "y_relative" "1"
		with(obj_cube) {
		x += 1089;
		y += 226;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 29592909
		/// @DnDApplyTo : {obj_BigBorder_back}
		/// @DnDParent : 1E8AA17D
		/// @DnDArgument : "x" "1089"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "226"
		/// @DnDArgument : "y_relative" "1"
		with(obj_BigBorder_back) {
		x += 1089;
		y += 226;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 0C4AF0A9
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 1E8AA17D
		/// @DnDArgument : "x" "1089"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "226"
		/// @DnDArgument : "y_relative" "1"
		with(obj_BigBorder_front) {
		x += 1089;
		y += 226;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 42B691AA
		/// @DnDApplyTo : {obj_BigBorder_left}
		/// @DnDParent : 1E8AA17D
		/// @DnDArgument : "x" "1089"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "226"
		/// @DnDArgument : "y_relative" "1"
		with(obj_BigBorder_left) {
		x += 1089;
		y += 226;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 62A2D225
		/// @DnDApplyTo : {obj_BigBorder_right}
		/// @DnDParent : 1E8AA17D
		/// @DnDArgument : "x" "1089"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "226"
		/// @DnDArgument : "y_relative" "1"
		with(obj_BigBorder_right) {
		x += 1089;
		y += 226;
		}
	}

	/// @DnDAction : YoYo Games.Common.If_Variable
	/// @DnDVersion : 1
	/// @DnDHash : 6CF78D7D
	/// @DnDParent : 458D80D0
	/// @DnDArgument : "var" "Wrong_Char_Mode"
	/// @DnDArgument : "value" "4"
	if(Wrong_Char_Mode == 4)
	{
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1690C06B
		/// @DnDApplyTo : {obj_cube}
		/// @DnDParent : 6CF78D7D
		/// @DnDArgument : "x" "641"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-159"
		/// @DnDArgument : "y_relative" "1"
		with(obj_cube) {
		x += 641;
		y += -159;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 27D86503
		/// @DnDApplyTo : {obj_BigBorder_back}
		/// @DnDParent : 6CF78D7D
		/// @DnDArgument : "x" "641"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-159"
		/// @DnDArgument : "y_relative" "1"
		with(obj_BigBorder_back) {
		x += 641;
		y += -159;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 39684F8E
		/// @DnDApplyTo : {obj_BigBorder_front}
		/// @DnDParent : 6CF78D7D
		/// @DnDArgument : "x" "641"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-159"
		/// @DnDArgument : "y_relative" "1"
		with(obj_BigBorder_front) {
		x += 641;
		y += -159;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 5506BD87
		/// @DnDApplyTo : {obj_BigBorder_left}
		/// @DnDParent : 6CF78D7D
		/// @DnDArgument : "x" "641"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-159"
		/// @DnDArgument : "y_relative" "1"
		with(obj_BigBorder_left) {
		x += 641;
		y += -159;
		}
	
		/// @DnDAction : YoYo Games.Movement.Jump_To_Point
		/// @DnDVersion : 1
		/// @DnDHash : 1014676C
		/// @DnDApplyTo : {obj_BigBorder_right}
		/// @DnDParent : 6CF78D7D
		/// @DnDArgument : "x" "641"
		/// @DnDArgument : "x_relative" "1"
		/// @DnDArgument : "y" "-159"
		/// @DnDArgument : "y_relative" "1"
		with(obj_BigBorder_right) {
		x += 641;
		y += -159;
		}
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