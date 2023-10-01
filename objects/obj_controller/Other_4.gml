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
}